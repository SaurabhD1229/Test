import 'package:flutter/material.dart';



class OnboardingScreen extends StatefulWidget {
  @override
  _OnboardingScreenState createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
  final PageController _pageController = PageController();
  int _currentPage = 0;

  final List<Map<String, String>> _onboardingScreens = [
    {
      'title': 'Welcome to My App',
      'description': 'Discover a new way of using our app',
      'image': 'assets/images/img.png',
    },
    {
      'title': 'Explore',
      'description': 'Explore the amazing features of our app',
      'image': 'assets/images/img_2.png',
    },
    {
      'title': 'Get Started',
      'description': 'Get started with our app and enjoy',
      'image': 'assets/images/img_1.png',
    },
  ];

  @override
  void initState() {
    super.initState();
    _pageController.addListener(() {
      setState(() {
        _currentPage = _pageController.page!.round();
      });
    });
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: PageView.builder(
              controller: _pageController,
              itemCount: _onboardingScreens.length,
              itemBuilder: (context, index) {
                return buildOnboardingItem(
                  _onboardingScreens[index]['title']!,
                  _onboardingScreens[index]['description']!,
                  _onboardingScreens[index]['image']!,
                );
              },
            ),
          ),
          SizedBox(height: 20.0),
          buildIndicator(),
          SizedBox(height: 20.0),
          ElevatedButton(
            onPressed: () {
              if (_currentPage < _onboardingScreens.length - 1) {
                _pageController.nextPage(
                  duration: Duration(milliseconds: 300),
                  curve: Curves.ease,
                );
              } else {
                // Handle last onboarding screen action
                // For example, navigate to the home screen
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(builder: (context) => HomeScreen()),
                );
              }
            },
            child: Text(
              _currentPage == _onboardingScreens.length - 1 ? 'Get Started' : 'Next',
            ),
          ),
        ],
      ),
    );
  }

  Widget buildOnboardingItem(String title, String description, String image) {
    return Container(
      padding: EdgeInsets.all(20.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            image,
            height: 200.0,
            width: 200.0,
          ),
          SizedBox(height: 40.0),
          Text(
            title,
            style: TextStyle(
              fontSize: 24.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 20.0),
          Text(
            description,
            style: TextStyle(
              fontSize: 16.0,
            ),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }

  Widget buildIndicator() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: List.generate(
        _onboardingScreens.length,
            (index) => Container(
          width: 10.0,
          height: 10.0,
          margin: EdgeInsets.symmetric(horizontal: 5.0),
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: _currentPage == index ? Colors.teal : Colors.grey,
          ),
        ),
      ),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(actions: [IconButton(onPressed:() {
        Navigator.push(context, MaterialPageRoute(builder: (context) => OnboardingScreen(),));
      },

          icon: Icon(Icons.keyboard_backspace))],
        title: Text('Home'),
      ),
      body: Center(
        child: Text('Welcome to the Home Screen!'),
      ),
    );
  }
}

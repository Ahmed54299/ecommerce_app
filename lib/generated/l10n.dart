// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(
      _current != null,
      'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.',
    );
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(
      instance != null,
      'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?',
    );
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Flutter App`
  String get title {
    return Intl.message('Flutter App', name: 'title', desc: '', args: []);
  }

  /// `FASHION`
  String get fashion {
    return Intl.message('FASHION', name: 'fashion', desc: '', args: []);
  }

  /// `STORE`
  String get store {
    return Intl.message('STORE', name: 'store', desc: '', args: []);
  }

  /// `Style Meets Simplicity`
  String get SMs {
    return Intl.message(
      'Style Meets Simplicity',
      name: 'SMs',
      desc: '',
      args: [],
    );
  }

  /// `Skip`
  String get skip {
    return Intl.message('Skip', name: 'skip', desc: '', args: []);
  }

  /// `Next`
  String get next {
    return Intl.message('Next', name: 'next', desc: '', args: []);
  }

  /// `Get Started`
  String get getstarted {
    return Intl.message('Get Started', name: 'getstarted', desc: '', args: []);
  }

  /// `Explore the newest fashion trends and find your unique style`
  String get Etnftafyus {
    return Intl.message(
      'Explore the newest fashion trends and find your unique style',
      name: 'Etnftafyus',
      desc: '',
      args: [],
    );
  }

  /// `Discover Latest Trends`
  String get DLT {
    return Intl.message(
      'Discover Latest Trends',
      name: 'DLT',
      desc: '',
      args: [],
    );
  }

  /// `Shop premium quality products from top brands worldwide`
  String get Spqpftbw {
    return Intl.message(
      'Shop premium quality products from top brands worldwide',
      name: 'Spqpftbw',
      desc: '',
      args: [],
    );
  }

  /// `Quality Produts`
  String get qp {
    return Intl.message('Quality Produts', name: 'qp', desc: '', args: []);
  }

  /// `Simple and secure shopping experience at your fingertips`
  String get Sasseayf {
    return Intl.message(
      'Simple and secure shopping experience at your fingertips',
      name: 'Sasseayf',
      desc: '',
      args: [],
    );
  }

  /// `Easy Shopping`
  String get ES {
    return Intl.message('Easy Shopping', name: 'ES', desc: '', args: []);
  }

  /// `welcome back`
  String get welcomeback {
    return Intl.message(
      'welcome back',
      name: 'welcomeback',
      desc: '',
      args: [],
    );
  }

  /// `Sign in to continue shopping`
  String get Sitcs {
    return Intl.message(
      'Sign in to continue shopping',
      name: 'Sitcs',
      desc: '',
      args: [],
    );
  }

  /// `Email`
  String get email {
    return Intl.message('Email', name: 'email', desc: '', args: []);
  }

  /// `Please enter your email`
  String get Peye {
    return Intl.message(
      'Please enter your email',
      name: 'Peye',
      desc: '',
      args: [],
    );
  }

  /// `Please enter a valid email`
  String get Peave {
    return Intl.message(
      'Please enter a valid email',
      name: 'Peave',
      desc: '',
      args: [],
    );
  }

  /// `Password`
  String get password {
    return Intl.message('Password', name: 'password', desc: '', args: []);
  }

  /// `Please enter your password`
  String get Peyp {
    return Intl.message(
      'Please enter your password',
      name: 'Peyp',
      desc: '',
      args: [],
    );
  }

  /// `Forgot Password?`
  String get FPw {
    return Intl.message('Forgot Password?', name: 'FPw', desc: '', args: []);
  }

  /// `Sign In`
  String get signin {
    return Intl.message('Sign In', name: 'signin', desc: '', args: []);
  }

  /// `Don't have an account?`
  String get Dhaaw {
    return Intl.message(
      'Don\'t have an account?',
      name: 'Dhaaw',
      desc: '',
      args: [],
    );
  }

  /// `Sign Up`
  String get signup {
    return Intl.message('Sign Up', name: 'signup', desc: '', args: []);
  }

  /// `Home`
  String get home {
    return Intl.message('Home', name: 'home', desc: '', args: []);
  }

  /// `Shopping`
  String get shopping {
    return Intl.message('Shopping', name: 'shopping', desc: '', args: []);
  }

  /// `Wishlist`
  String get wishlist {
    return Intl.message('Wishlist', name: 'wishlist', desc: '', args: []);
  }

  /// `Account`
  String get account {
    return Intl.message('Account', name: 'account', desc: '', args: []);
  }

  /// `Hello Alex`
  String get hello {
    return Intl.message('Hello Alex', name: 'hello', desc: '', args: []);
  }

  /// `Good Morning`
  String get goodmorning {
    return Intl.message(
      'Good Morning',
      name: 'goodmorning',
      desc: '',
      args: [],
    );
  }

  /// `Popular Product`
  String get PP {
    return Intl.message('Popular Product', name: 'PP', desc: '', args: []);
  }

  /// `See All`
  String get seeall {
    return Intl.message('See All', name: 'seeall', desc: '', args: []);
  }

  /// `Search`
  String get search {
    return Intl.message('Search', name: 'search', desc: '', args: []);
  }

  /// `All`
  String get all {
    return Intl.message('All', name: 'all', desc: '', args: []);
  }

  /// `Men`
  String get men {
    return Intl.message('Men', name: 'men', desc: '', args: []);
  }

  /// `Women`
  String get women {
    return Intl.message('Women', name: 'women', desc: '', args: []);
  }

  /// `Girls`
  String get girls {
    return Intl.message('Girls', name: 'girls', desc: '', args: []);
  }

  /// `Get Your`
  String get getyour {
    return Intl.message('Get Your', name: 'getyour', desc: '', args: []);
  }

  /// `Special Sale`
  String get specialsale {
    return Intl.message(
      'Special Sale',
      name: 'specialsale',
      desc: '',
      args: [],
    );
  }

  /// `Up to 40%`
  String get upto {
    return Intl.message('Up to 40%', name: 'upto', desc: '', args: []);
  }

  /// `Shop Now`
  String get shopnow {
    return Intl.message('Shop Now', name: 'shopnow', desc: '', args: []);
  }

  /// `Filter Products`
  String get FP {
    return Intl.message('Filter Products', name: 'FP', desc: '', args: []);
  }

  /// `Price Range`
  String get PR {
    return Intl.message('Price Range', name: 'PR', desc: '', args: []);
  }

  /// `Min`
  String get min {
    return Intl.message('Min', name: 'min', desc: '', args: []);
  }

  /// `Max`
  String get max {
    return Intl.message('Max', name: 'max', desc: '', args: []);
  }

  /// `Categories`
  String get categories {
    return Intl.message('Categories', name: 'categories', desc: '', args: []);
  }

  /// `Shoes`
  String get shoes {
    return Intl.message('Shoes', name: 'shoes', desc: '', args: []);
  }

  /// `Clothing`
  String get clothing {
    return Intl.message('Clothing', name: 'clothing', desc: '', args: []);
  }

  /// `Accessories`
  String get accessories {
    return Intl.message('Accessories', name: 'accessories', desc: '', args: []);
  }

  /// `Bags`
  String get bags {
    return Intl.message('Bags', name: 'bags', desc: '', args: []);
  }

  /// `Electronics`
  String get electronics {
    return Intl.message('Electronics', name: 'electronics', desc: '', args: []);
  }

  /// `Apply Filtersaa`
  String get AF {
    return Intl.message('Apply Filtersaa', name: 'AF', desc: '', args: []);
  }

  /// `Wishlist Screen`
  String get WS {
    return Intl.message('Wishlist Screen', name: 'WS', desc: '', args: []);
  }

  /// `in your wishlist`
  String get iyw {
    return Intl.message('in your wishlist', name: 'iyw', desc: '', args: []);
  }

  /// `Add All to Cart`
  String get AAtC {
    return Intl.message('Add All to Cart', name: 'AAtC', desc: '', args: []);
  }

  /// `Items`
  String get items {
    return Intl.message('Items', name: 'items', desc: '', args: []);
  }

  /// `My Account`
  String get myaccount {
    return Intl.message('My Account', name: 'myaccount', desc: '', args: []);
  }

  /// `Alex Johnson`
  String get username {
    return Intl.message('Alex Johnson', name: 'username', desc: '', args: []);
  }

  /// `alexjohnson@gmail.com`
  String get useremail {
    return Intl.message(
      'alexjohnson@gmail.com',
      name: 'useremail',
      desc: '',
      args: [],
    );
  }

  /// `Edit Profile`
  String get EP {
    return Intl.message('Edit Profile', name: 'EP', desc: '', args: []);
  }

  /// `My Orders`
  String get MO {
    return Intl.message('My Orders', name: 'MO', desc: '', args: []);
  }

  /// `Sipping Address`
  String get SA {
    return Intl.message('Sipping Address', name: 'SA', desc: '', args: []);
  }

  /// `Help Center`
  String get HC {
    return Intl.message('Help Center', name: 'HC', desc: '', args: []);
  }

  /// `Logout`
  String get logout {
    return Intl.message('Logout', name: 'logout', desc: '', args: []);
  }

  /// `Are you sure want to logout?`
  String get Ayswtlw {
    return Intl.message(
      'Are you sure want to logout?',
      name: 'Ayswtlw',
      desc: '',
      args: [],
    );
  }

  /// `Cancel`
  String get cancel {
    return Intl.message('Cancel', name: 'cancel', desc: '', args: []);
  }

  /// `Settings`
  String get settings {
    return Intl.message('Settings', name: 'settings', desc: '', args: []);
  }

  /// `Dark Mode`
  String get darkmode {
    return Intl.message('Dark Mode', name: 'darkmode', desc: '', args: []);
  }

  /// `Appearance`
  String get appearance {
    return Intl.message('Appearance', name: 'appearance', desc: '', args: []);
  }

  /// `Notifications`
  String get notifications {
    return Intl.message(
      'Notifications',
      name: 'notifications',
      desc: '',
      args: [],
    );
  }

  /// `Push Notifications`
  String get PN {
    return Intl.message('Push Notifications', name: 'PN', desc: '', args: []);
  }

  /// `Receive push notifications about orders and promotions`
  String get Rpnaoap {
    return Intl.message(
      'Receive push notifications about orders and promotions',
      name: 'Rpnaoap',
      desc: '',
      args: [],
    );
  }

  /// `Email Notifications`
  String get EN {
    return Intl.message('Email Notifications', name: 'EN', desc: '', args: []);
  }

  /// `Receive email updates about your orders`
  String get Reuayo {
    return Intl.message(
      'Receive email updates about your orders',
      name: 'Reuayo',
      desc: '',
      args: [],
    );
  }

  /// `Privacy`
  String get privacy {
    return Intl.message('Privacy', name: 'privacy', desc: '', args: []);
  }

  /// `Privacy Policy`
  String get PrivacyP {
    return Intl.message('Privacy Policy', name: 'PrivacyP', desc: '', args: []);
  }

  /// `View our privacy policy`
  String get Vopp {
    return Intl.message(
      'View our privacy policy',
      name: 'Vopp',
      desc: '',
      args: [],
    );
  }

  /// `Terms of Service`
  String get ToS {
    return Intl.message('Terms of Service', name: 'ToS', desc: '', args: []);
  }

  /// `Read our terms of service`
  String get Rotos {
    return Intl.message(
      'Read our terms of service',
      name: 'Rotos',
      desc: '',
      args: [],
    );
  }

  /// `About`
  String get about {
    return Intl.message('About', name: 'about', desc: '', args: []);
  }

  /// `App Version`
  String get appversion {
    return Intl.message('App Version', name: 'appversion', desc: '', args: []);
  }

  /// `1.0`
  String get v10 {
    return Intl.message('1.0', name: 'v10', desc: '', args: []);
  }

  /// `Edit Profile`
  String get editprofile {
    return Intl.message(
      'Edit Profile',
      name: 'editprofile',
      desc: '',
      args: [],
    );
  }

  /// `Change Profile Picture`
  String get CPP {
    return Intl.message(
      'Change Profile Picture',
      name: 'CPP',
      desc: '',
      args: [],
    );
  }

  /// `Take Photo`
  String get TP {
    return Intl.message('Take Photo', name: 'TP', desc: '', args: []);
  }

  /// `Choose from Gallery`
  String get CfG {
    return Intl.message('Choose from Gallery', name: 'CfG', desc: '', args: []);
  }

  /// `Save Changes`
  String get SC {
    return Intl.message('Save Changes', name: 'SC', desc: '', args: []);
  }

  /// `Reset Password`
  String get RP {
    return Intl.message('Reset Password', name: 'RP', desc: '', args: []);
  }

  /// `Enter your email to reset your password`
  String get Eyetryp {
    return Intl.message(
      'Enter your email to reset your password',
      name: 'Eyetryp',
      desc: '',
      args: [],
    );
  }

  /// `Send Reset Link`
  String get SRL {
    return Intl.message('Send Reset Link', name: 'SRL', desc: '', args: []);
  }

  /// `Check Your Email`
  String get CYE {
    return Intl.message('Check Your Email', name: 'CYE', desc: '', args: []);
  }

  /// `We have sent password recovery instructions to your email`
  String get Whspritye {
    return Intl.message(
      'We have sent password recovery instructions to your email',
      name: 'Whspritye',
      desc: '',
      args: [],
    );
  }

  /// `Ok`
  String get ok {
    return Intl.message('Ok', name: 'ok', desc: '', args: []);
  }

  /// `Already have an account? `
  String get Ahaaw {
    return Intl.message(
      'Already have an account? ',
      name: 'Ahaaw',
      desc: '',
      args: [],
    );
  }

  /// `Create Account`
  String get CA {
    return Intl.message('Create Account', name: 'CA', desc: '', args: []);
  }

  /// `Signup to get started`
  String get Stgs {
    return Intl.message(
      'Signup to get started',
      name: 'Stgs',
      desc: '',
      args: [],
    );
  }

  /// `Full Name`
  String get fullname {
    return Intl.message('Full Name', name: 'fullname', desc: '', args: []);
  }

  /// `Please enter your name`
  String get Peyn {
    return Intl.message(
      'Please enter your name',
      name: 'Peyn',
      desc: '',
      args: [],
    );
  }

  /// `Confirm Password`
  String get CP {
    return Intl.message('Confirm Password', name: 'CP', desc: '', args: []);
  }

  /// `Please confirm your password`
  String get Pcyp {
    return Intl.message(
      'Please confirm your password',
      name: 'Pcyp',
      desc: '',
      args: [],
    );
  }

  /// `Password do not match`
  String get Pdnm {
    return Intl.message(
      'Password do not match',
      name: 'Pdnm',
      desc: '',
      args: [],
    );
  }

  /// `Search for help`
  String get Sfh {
    return Intl.message('Search for help', name: 'Sfh', desc: '', args: []);
  }

  /// `Popular Questions`
  String get PQ {
    return Intl.message('Popular Questions', name: 'PQ', desc: '', args: []);
  }

  /// `How to track my orders?`
  String get Httmo {
    return Intl.message(
      'How to track my orders?',
      name: 'Httmo',
      desc: '',
      args: [],
    );
  }

  /// `To track your order:\n\n`
  String get Ttyo {
    return Intl.message(
      'To track your order:\n\n',
      name: 'Ttyo',
      desc: '',
      args: [],
    );
  }

  /// `1. Go to "My Orders" in your account\n`
  String get GtMOiya {
    return Intl.message(
      '1. Go to "My Orders" in your account\n',
      name: 'GtMOiya',
      desc: '',
      args: [],
    );
  }

  /// `2. Select the order you want to track\n`
  String get Stoywtt {
    return Intl.message(
      '2. Select the order you want to track\n',
      name: 'Stoywtt',
      desc: '',
      args: [],
    );
  }

  /// `3. Click on "Track Order"\n`
  String get CoTO {
    return Intl.message(
      '3. Click on "Track Order"\n',
      name: 'CoTO',
      desc: '',
      args: [],
    );
  }

  /// `4. You'll see real time updates about your package location\n\n`
  String get Ysrtuaypl {
    return Intl.message(
      '4. You\'ll see real time updates about your package location\n\n',
      name: 'Ysrtuaypl',
      desc: '',
      args: [],
    );
  }

  /// `You can also click on the tracking number in your order confirmation email to track your package directly.`
  String get Ycacottniyocettybd {
    return Intl.message(
      'You can also click on the tracking number in your order confirmation email to track your package directly.',
      name: 'Ycacottniyocettybd',
      desc: '',
      args: [],
    );
  }

  /// `How to return an item?`
  String get Htraiw {
    return Intl.message(
      'How to return an item?',
      name: 'Htraiw',
      desc: '',
      args: [],
    );
  }

  /// `To return an item:\n\n`
  String get Trai {
    return Intl.message(
      'To return an item:\n\n',
      name: 'Trai',
      desc: '',
      args: [],
    );
  }

  /// `2. Select the order with the item you want to return it\n`
  String get Stowtiywtri {
    return Intl.message(
      '2. Select the order with the item you want to return it\n',
      name: 'Stowtiywtri',
      desc: '',
      args: [],
    );
  }

  /// `3. Click on "Return Item"\n`
  String get CoRI {
    return Intl.message(
      '3. Click on "Return Item"\n',
      name: 'CoRI',
      desc: '',
      args: [],
    );
  }

  /// `4. Select the reason for return\n`
  String get Strfr {
    return Intl.message(
      '4. Select the reason for return\n',
      name: 'Strfr',
      desc: '',
      args: [],
    );
  }

  /// `5. Print the return label\n`
  String get Ptrl {
    return Intl.message(
      '5. Print the return label\n',
      name: 'Ptrl',
      desc: '',
      args: [],
    );
  }

  /// `6. Pack the item securely\n`
  String get Ptis {
    return Intl.message(
      '6. Pack the item securely\n',
      name: 'Ptis',
      desc: '',
      args: [],
    );
  }

  /// `7. Drop off the package at the nearest shipping location\n\n`
  String get Dotpatnsl {
    return Intl.message(
      '7. Drop off the package at the nearest shipping location\n\n',
      name: 'Dotpatnsl',
      desc: '',
      args: [],
    );
  }

  /// `Returns must be initiated within 30 days of delivery. Once we receive the item, your refund will be processed within 5-7 business days.`
  String get Rmbiw30dodOwrtiyrwbpw57bd {
    return Intl.message(
      'Returns must be initiated within 30 days of delivery. Once we receive the item, your refund will be processed within 5-7 business days.',
      name: 'Rmbiw30dodOwrtiyrwbpw57bd',
      desc: '',
      args: [],
    );
  }

  /// `Information not available. Please contact support for assistance`
  String get InaPcsfa {
    return Intl.message(
      'Information not available. Please contact support for assistance',
      name: 'InaPcsfa',
      desc: '',
      args: [],
    );
  }

  /// `Got It`
  String get gotit {
    return Intl.message('Got It', name: 'gotit', desc: '', args: []);
  }

  /// `Orders`
  String get orders {
    return Intl.message('Orders', name: 'orders', desc: '', args: []);
  }

  /// `Payments`
  String get payments {
    return Intl.message('Payments', name: 'payments', desc: '', args: []);
  }

  /// `Shipping`
  String get shipping {
    return Intl.message('Shipping', name: 'shipping', desc: '', args: []);
  }

  /// `Returns`
  String get returns {
    return Intl.message('Returns', name: 'returns', desc: '', args: []);
  }

  /// `Help Categories`
  String get HCs {
    return Intl.message('Help Categories', name: 'HCs', desc: '', args: []);
  }

  /// `Still need help?`
  String get Snhw {
    return Intl.message('Still need help?', name: 'Snhw', desc: '', args: []);
  }

  /// `Contact our support team`
  String get Cost {
    return Intl.message(
      'Contact our support team',
      name: 'Cost',
      desc: '',
      args: [],
    );
  }

  /// `Contact Support`
  String get CS {
    return Intl.message('Contact Support', name: 'CS', desc: '', args: []);
  }

  /// `Information We Collect`
  String get IWC {
    return Intl.message(
      'Information We Collect',
      name: 'IWC',
      desc: '',
      args: [],
    );
  }

  /// `We collect information that you provide directly to us, including name, email address, and shippinginformation.`
  String get Wcitypdtuinea {
    return Intl.message(
      'We collect information that you provide directly to us, including name, email address, and shippinginformation.',
      name: 'Wcitypdtuinea',
      desc: '',
      args: [],
    );
  }

  /// `Last updated: March 2024`
  String get LuM2024 {
    return Intl.message(
      'Last updated: March 2024',
      name: 'LuM2024',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'ar'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}

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

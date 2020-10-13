import 'package:iso/models/services.dart';

// Define the class for the servicesAPI
class ServicesApi {
  List<Services> getServices() {
    List<Services> studentServices = [
      Services(
          title: "Airport Shuttle",
          iconPath: "assets/icons/airport-shuttle.png",
          url: "https://isopportunities.com.au/dashboard",
          serviceDesc:
          "ISO offers students airport shuttle from the airport to student’s preferred destination or accommodation within the central business district of various cities we operate in. Saving students up to \u002440.",
          serviceImg: "assets/image-banners/shuttle-subheader.jpg"),
      Services(
          title: "Sim Card on Arrival",
          iconPath: "assets/icons/sim-card.png",
          url: "https://isopportunities.com.au/dashboard",
          serviceDesc:
          '''ISO offers students Sim card on arrival at the airport or student accommodation. Students have the option to get the Sim Card posted to their overseas address. 
              
The Sim card comes with unlimited talk time to phone friends and families. Saving students up to \u0024100 on international calls.''',
          serviceImg: "assets/image-banners/sim-subheader.jpg"),
      Services(
          title: "Students Accommodation",
          iconPath: "assets/icons/accommodation.png",
          url: "https://isopportunities.com.au/dashboard",
          serviceDesc:
          '''ISO help students source for affordable accommodations; we search, inspect and book accommodation for students for short term stay on arrival or long term stay. 

Students get to choose the type of accommodations ranging from Backpackers/Hostel, Hotel, Shared apartment, Home stay arrangement, Airbnb, and private apartment. Saving students up to \u0024100.''',
          serviceImg: "assets/image-banners/accommodation-subheader.jpg"),
      Services(
          title: "Bill Payment",
          iconPath: "assets/icons/bill-payment.png",
          url: "https://isopportunities.com.au/service/bill-payment",
          serviceDesc:
          '''ISO offers students affordable and fast and reliable option to pay for bills overseas through our local partners with great values and options to choose from. No hidden charges and fees save on exchange rate. 
              
Tuition fee, visa fee, oshc fee, migration agent fees, air ticketing fee, living expenses and many more.''',
          serviceImg: "assets/image-banners/bill-payment-subheader.jpg"),
      Services(
          title: "Students Discount",
          iconPath: "assets/icons/student-discount.png",
          url: "https://isopportunities.com.au/dashboard",
          serviceDesc:
          "ISO Access offers over 150,000 student discounts and offers in around 130 countries, saving students more than \u0024700 per year.",
          serviceImg: "assets/image-banners/student-discount-subheader.jpg"),
      Services(
          title: "University Admissions",
          iconPath: "assets/icons/university-admission.png",
          url: "https://isopportunities.com.au/dashboard",
          serviceDesc:
          "ISO will assist you to process admissions to any of its partnered universities or colleges. Over 100 universities and colleges to choose from.",
          serviceImg: "assets/image-banners/admissions-subheader.jpg"),
      Services(
          title: "Tuition Fee Loan",
          iconPath: "assets/icons/tuition-loan.png",
          url: "https://isopportunities.com.au/dashboard",
          serviceDesc:
          "ISO provides referral services to enable students secure interest free tuition fee loan.",
          serviceImg: "assets/image-banners/tuition-loan-subheader.jpg"),
      Services(
          title: "Students Support",
          iconPath: "assets/icons/student-support.png",
          url: "https://isopportunities.com.au/dashboard",
          serviceDesc:
          "ISO provide students support services and career advice counselling. We also refer students to professional agencies for advice and support on Medical, Employment, Legal, dispute and Immigration.",
          serviceImg: "assets/image-banners/students-support-subheader.jpg"),
      Services(
          title: "Volunteering Opportunities",
          iconPath: "assets/icons/volunteering.png",
          url: "https://isopportunities.com.au/dashboard",
          serviceDesc:
          '''ISO connect students with volunteering opportunities in worldwide, we are a member of global organisation offering volunteer work programs in different fields. 
              
There are opportunities in joining a volunteer project all over the world, especially in Asia Pacific Region, Africa, South America and Europe, and in other countries such as Australia and USA.''',
          serviceImg: "assets/image-banners/volunteer-subheader.jpg"),
      Services(
          title: "Skills Assessment",
          iconPath: "assets/icons/skill-assessment.png",
          url: "https://isopportunities.com.au/dashboard",
          serviceDesc:
          '''ISO Access offers students with an online tool to assess the student’s qualification and work experience towards appropriate employment and skilled migration outcome. 
              
We ensure students skills are relevant to meet student’s goals. Saving students time and money.''',
          serviceImg: "assets/image-banners/skill-subheader.jpg"),
      Services(
          title: "Mentorship Opportunities",
          iconPath: "assets/icons/mentorship.png",
          url: "https://isopportunities.com.au/dashboard",
          serviceDesc:
          '''ISO’s Mentor program aims to link international students with local mentors who can provide them with information, advice and support that will aid their study and learning experience. 
              
The mentor programs will help students to be informed about opportunities and options available to them, Improve student’s cross-cultural communication and community activities participation.''',
          serviceImg: "assets/image-banners/mentorship-subheader.jpg"),
      Services(
          title: "Affordable Air Ticket",
          iconPath: "assets/icons/travel-ticket.png",
          url: "https://isopportunities.com.au/dashboard",
          serviceDesc:
          "ISO Access offers students the option to buy discounted students air ticket with ease connecting flight where necessary. Saving students up to \u0024300.",
          serviceImg: "assets/image-banners/ticket-subheader.jpg"),
      Services(
          title: "Mobile Phone Deals",
          iconPath: "assets/icons/phone-deals.png",
          url: "https://isopportunities.com.au/dashboard",
          serviceDesc:
          "ISO Access connects students with appropriate smart phone plan and deals. Students can enjoy access to a post-paid plans with unlimited talk time and SMS.",
          serviceImg: "assets/image-banners/phone-deals-subheader.jpg"),
      Services(
          title: "Banking Services",
          iconPath: "assets/icons/bank.png",
          url: "https://isopportunities.com.au/dashboard",
          serviceDesc:
          "ISO Access will assist students to open a Bank account for easy fund transfer.",
          serviceImg: "assets/image-banners/banking-subheader.jpg"),
      Services(
          title: "Student Job Placement",
          iconPath: "assets/icons/student-jobs.png",
          url: "https://isopportunities.com.au/dashboard",
          serviceDesc:
          '''ISO help students with job placement. We offer job ready trainings through a series of online and face to face sessions that will include interactive learning and workshop activities tailored to your individual needs. 
              
We help students with resume review, job search, job applications and connect students with recruitment agencies.''',
          serviceImg: "assets/image-banners/student-jobs-subheader.jpg"),
      Services(
          title: "Tax Filing",
          iconPath: "assets/icons/tax-filling.png",
          url: "https://isopportunities.com.au/dashboard",
          serviceDesc:
          "ISO Access assist students in applying for a Tax File Number.",
          serviceImg: "assets/image-banners/tax-filing-subheader.jpg"),
      Services(
          title: "Visa Support",
          iconPath: "assets/icons/visa-support.png",
          url: "https://isopportunities.com.au/dashboard",
          serviceDesc:
          "ISO Access gives students access to visa expert to help with any immigration related advice and services.",
          serviceImg: "assets/image-banners/visa-support-subheader.jpg"),
      Services(
          title: "Leisure Activities",
          iconPath: "assets/icons/leisure.png",
          url: "https://isopportunities.com.au/dashboard",
          serviceDesc:
          "ISO gives students discounted voucher to participate in Leisure and tourism activities.",
          serviceImg: "assets/image-banners/leisure-subheader.jpg"),
      Services(
          title: "Networking",
          iconPath: "assets/icons/networking.png",
          url: "https://isopportunities.com.au/dashboard",
          serviceDesc:
          '''ISO Access provides free membership to ISO Business Club to help prepare international students for success within local business environment. 
              
It will provide a platform for international students to network, access information, advice and resources that will enhance their capacity to innovate and established business.''',
          serviceImg: "assets/image-banners/networking-subheader.jpg"),
      Services(
          title: "Work & Travel",
          iconPath: "assets/icons/work-travel.png",
          url: "https://isopportunities.com.au/dashboard",
          serviceDesc: "",
          serviceImg: "assets/image-banners/work-travel-subheader.jpg"),
    ];

    return studentServices;
  }
}

import 'package:flutter/material.dart';

class PaymentScreen extends StatefulWidget {
  const PaymentScreen({Key? key}) : super(key: key);

  @override
  State<PaymentScreen> createState() => _PaymentScreenState();
}

class _PaymentScreenState extends State<PaymentScreen> {
  TextStyle homeStyle = const TextStyle(
    color: Colors.black,
    fontSize: 26.0,
  );

  Widget buildPaymentInfoRow(String title, String value, TextStyle textStyle) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          "$title:",
          style: textStyle,
        ),
        Text(
          value,
          style: textStyle,
        ),
      ],
    );
  }

  Widget buildPaymentInfoColumn() {
    TextStyle paymentInfoStyle = const TextStyle(
      color: Colors.black54,
      fontSize: 24.0,
    );
    TextStyle paymentDetailsStyle = const TextStyle(
      color: Colors.black54,
      fontSize: 18.0,
    );
    TextStyle totalPriceStyle = const TextStyle(
      color: Colors.black,
      fontSize: 24.0,
    );
    SizedBox sizedBox = const SizedBox(height: 20.0);
    Container container = Container(
      height: 2.0,
      width: MediaQuery.of(context).size.width * 0.9,
      color: Colors.grey,
    );
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Payment info",
          style: paymentInfoStyle,
        ),
        sizedBox,
        container,
        sizedBox,
        buildPaymentInfoRow("Item name", "MacBook Air 13", paymentDetailsStyle),
        sizedBox,
        buildPaymentInfoRow("Item price", "1,000 \$", paymentDetailsStyle),
        sizedBox,
        buildPaymentInfoRow("Item fee", "300 \$", paymentDetailsStyle),
        sizedBox,
        container,
        sizedBox,
        buildPaymentInfoRow("Total", "1, 300 \$", totalPriceStyle),
      ],
    );
  }

  Widget buildPaymentMethodTextRow(String title, String value) {
    return Padding(
      padding: const EdgeInsets.only(
        bottom: 20.0,
        top: 20.0,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "$title:",
            style: const TextStyle(
              fontSize: 22.0,
              color: Colors.black54,
            ),
          ),
          Text(
            value,
            style: const TextStyle(
                fontSize: 22.0,
                color: Colors.black54,
                fontWeight: FontWeight.bold),
          ),
        ],
      ),
    );
  }

  Widget buildPaymentMethodRow(String image, String title, String price) {
    return Padding(
      padding: const EdgeInsets.only(
        bottom: 5.0,
        top: 5.0,
      ),
      child: ListTile(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
          side: const BorderSide(width: 2, color: Colors.blue),
        ),
        leading: Image.asset(
          image,
          width: 70,
          height: 25,
        ),
        title: Text(title),
        trailing: Text("$price\$"),
      ),
    );
  }

  Widget buildPaymentMethodColumn() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        buildPaymentMethodTextRow("Select Payment Method", "IRAQ"),
        buildPaymentMethodRow(
            "assets/mastercard-logo.jpg", "Support your region", "1,302"),
        buildPaymentMethodRow(
            "assets/visa_card_logo.png", "Support your region", "1,302"),
        buildPaymentMethodRow(
            "assets/pay_pal_logo.png", "Support your region", "1,300"),
      ],
    );
  }

  Widget buildLeadingColumn() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Image.asset(
          "assets/uzet_logo.png",
          width: 70,
          height: 25,
        ),
        const Text(
          "Payment Gateway",
          style: TextStyle(
            color: Colors.black54,
            fontSize: 12.0,
          ),
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(
            left: 30.0,
            right: 30.0,
            bottom: 30.0,
            top: 30.0,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                "Payment",
                style: homeStyle,
              ),
              buildPaymentInfoColumn(),
              buildPaymentMethodColumn(),
              buildLeadingColumn(),
            ],
          ),
        ),
      ),
    );
  }
}

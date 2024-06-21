<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Online Bidding System</title>
<link rel="stylesheet" href="bidding.css">
</head>
<body>

	<!-- Add Bidding Items Button -->
	<button class="add-button">
		<a href="Additem/additem.html">Add Bidding Items</a>
	</button>

	<!-- Bidding Container -->
	<div class="bidding-container">
		<h2 class="title">Auction Items</h2>

		<!-- Popup Box 1 -->
		<div class="gradient-box">
			<div class="popup-container">
				<img src="img/11.jpg" alt="Image 1 Description">
				<div class="description-box">
					<p>Name: OFFICIAL WWE SETH ROLLINS HARD BACK CASE FOR APPLE
						iPHONE PHONES</p>
					<p>Price: $8.95 to $19.22</p>
					<p>Bids: 10</p>
					<p>End Date: 2023-10-25</p>
					.
					</p>
					<button onclick="placeBid('item1')" class="b1">Place a Bid</button>
				</div>
			</div>
		</div>

		<!-- Popup Box 2 -->
		<div class="gradient-box">
			<div class="popup-container">
				<img src="img/9.jpg" alt="Image 2 Description" class="i1">
				<div class="description-box">
					<p>Name: Apple IPhone X 64gb version</p>
					<p>Price: $250.25</p>
					<p>Bids: 7</p>
					<p>End Date: 2023-10-30</p>
					.
					</p>
					<button onclick="placeBid('item1')" class="b2">Place a Bid</button>
				</div>
			</div>
		</div>

		<!-- Popup Box 3 -->
		<div class="gradient-box">
			<div class="popup-container">
				<img src="img/7.jpg" alt="Image 1 Description">
				<div class="description-box">
					<p>Name: 925 Sterling Silver Natural Blue Topaz & CZ Mens
						Signet Ring - Sizes N to Z</p>
					<p>Price: $128.88</p>
					<p>Bids: 6</p>
					<p>End Date: 2023-12-15</p>
					.
					</p>
					<button onclick="placeBid('item1')" class="b3">Place a Bid</button>
				</div>
			</div>
		</div>

		<!-- Popup Box 4 -->
		<div class="gradient-box">
			<div class="popup-container">
				<img src="img/4.jpg" alt="Image 1 Description" class="i1">
				<div class="description-box">
					<p>Name: Solid 925 Sterling Silver Natural Beautiful Amethyst &
						CZ Fine Ring Jewelry</p>
					<p>Price: $126.40</p>
					<p>Bids: 1</p>
					<p>End Date: 2023-10-28</p>
					.
					</p>
					<button onclick="placeBid('item1')" class="b4">Place a Bid</button>
				</div>
			</div>
		</div>

		<!-- Popup Box 5 -->
		<div class="gradient-box">
			<div class="popup-container">
				<img src="img/6.jpg" alt="Image 1 Description" class="i1">
				<div class="description-box">
					<p>Name: Samsung ES Series ES55 10.2MP Digital Camera</p>
					<p>Price: $35.00</p>
					<p>Bids: 2</p>
					<p>End Date: 2023-11-20</p>
					.
					</p>
					<button onclick="placeBid('item1')" class="b5">Place a Bid</button>
				</div>
			</div>
		</div>

		<!-- Popup Box 6 -->
		<div class="gradient-box">
			<div class="popup-container">
				<img src="img/8.jpg" alt="Image 1 Description" class="i1">
				<div class="description-box">
					<p>Name: Acer S242HL BID 24" Widescreen Black Flat Panel HD LED
						Monitor AND VGA CABLE</p>
					<p>Price: $59.99</p>
					<p>Bids: 3</p>
					<p>End Date: 2023-12-01</p>
					.
					</p>
					<button onclick="placeBid('item1')" class="b3">Place a Bid</button>
				</div>
			</div>
		</div>

		<!-- Popup Box 7 -->
		<div class="gradient-box">
			<div class="popup-container">
				<img src="img/10.jpg" alt="Image 1 Description">
				<div class="description-box">
					<p>Name: Stunning Ladies Radley Liverpool Street Watch - Silver
					</p>
					<p>Price: $36.92</p>
					<p>Bids: 7</p>
					<p>End Date: 2023-11-10</p>
					.
					</p>
					<button onclick="placeBid('item1')" class="b3">Place a Bid</button>
				</div>
			</div>
		</div>

		<!-- Popup Box 8 -->
		<div class="gradient-box">
			<div class="popup-container">
				<img src="img/12.jpg" alt="Image 1 Description">
				<div class="description-box">
					<p>Name: Modern contemporary art painting canvas print men
						portrait masonic freemason bid</p>
					<p>Price: $513.00</p>
					<p>Bids: 3</p>
					<p>End Date: 2023-12-10</p>
					.
					</p>
					<button onclick="placeBid('item1')" class="b3">Place a Bid</button>
				</div>
			</div>
		</div>


		<!-- Auction Starting Time Popup Container -->
		<div class="popup-container1">
			<h2>Upcoming Auction Starting Time</h2>

			<!-- Auction Starting Time Content -->
			<div>
				<p>2023-10-15 12:00 PM</p>
			</div>
		</div>



		<!-- Auction Ending Time Popup Container -->
		<div class="popup-container2">

			<h2>Auction Ending Time</h2>

			<!-- Auction Ending Time Content -->
			<div>
				<p>2023-10-25 5:00 PM</p>
			</div>
		</div>

		<script>
        // Add your JavaScript logic here
        function placeBid(item) {
            // Implement bid placing logic
            console.log('Placing bid for ' + item);
        }
    </script>
</body>
</html>

﻿--USE TRANGTRAINUOIHEO
--use master

--giống heo
INSERT INTO GIONGHEO VALUES('GH02112022000001', N'Heo Móng Cái', N'Màu sắc lông da trắng, lưng và mông có khoang đen yên ngựa, da mỏng mịn, lông thưa và thô. Đầu to, miệng nhỏ dài, tai nhỏ và nhọn, có nếp nhăn to và ngắn ở miệng. Cổ to và ngắn, ngực nở và sâu, lưng dài và hơi võng, bụng hơi xệ, mông rộng và xuôi. Bốn chân tương đối cao thẳng, móng xoè.
Khối lượng heo sơ sinh: 450-500 gr/ con, heo trưởng thành: 140-170 kg/con. Có con tới 200 kg nhưng thời gian nuôi rất lâu. Tỷ lệ mỡ/thịt xẻ 35-38%.
Sinh sản: Heo đực 3 tháng tuổi biết nhảy cái và trong tinh dịch đã có tinh trùng, lượng tinh dịch 80- 100 ml. Heo cái 3 tháng tuổi đã bắt đầu động hớn nhưng chưa có khả năng thụ thai. Thường thì heo cái đến khoảng 7-8 tháng tuổi trở đi mới có đủ điều kiện tốt nhất cho phối giống và có chửa, thời điểm đó heo đã đạt khối lượng khoảng 40-50 kg hoặc lớn hơn .')
INSERT INTO GIONGHEO VALUES('GH02112022000002', N'Heo Ỉ Pha', N'lông thưa, thô. Lông da đen nhưng không đen bóng như heo Ỉ mỡ. Đầu to vừa phài, trán gần phẳng, mặt nhăn, mọng cổ và má chảy sệ; thân và chân dài và cao hơn so với heo Ỉ mỡ.
Khối lượng sơ sinh 420 gr/con; một năm tuổi 48 – 50 kg/con; 3 năm tuổi 60 – 75 kg/com.
Sinh sản: Lúc 4- 5 tháng tuổi có thể phối giống. Một năm đẻ hai lứa, mỗi lứa từ 8- 11 con.
Chất lượng thịt: Độ dày mỡ đạt 3.66cm. Mỡ nhiều chiếm 42.5% so với thịt xẻ, tích mỡ sớm.')
INSERT INTO GIONGHEO VALUES('GH02112022000003', N'Heo Yorkshire', N'Nguồn gốc Anh, thân hình chữ nhật, có màu trắng, tai đứng hướng nạc mỡ, sinh sản tốt 10 - 12 con/lần, thích nghi cao, heo đực nặng khoảng 250-320 kg, cái khoảng 200-250 kg, tỷ lệ nạc 52-55%.
Đặc biệt dòng heo của úc có ưu điểm tăng trọng nhanh, ít mỡ, nhiều nạc, dễ nuôi dưỡng chăm sóc và có khả năng thích nghi cao với môi trường nhiệt đới nóng ẩm nước ta. Đực Yorkshire 4 chân cao, to khỏe rắn chắc tạo dáng đi linh hoạt, có chất lượng tinh dịch tốt, cho tỷ lệ thụ thai cao và nhiều heo cho mỗi lứa đẻ. Năng suất sinh trưởng và sinh sản của con lai từ đực Yorkshire cũng cao hơn so với những giống khác và thích nghi tốt với điều kiện chăn nuôi nông hộ.')
INSERT INTO GIONGHEO VALUES('GH02112022000004', N'Heo Landrace', N'Nguốn gốc Đan Mạch, thân hình tam giác màu trắng, tai cụp, hướng nạc, sinh sản tốt 8-12 con/lần, thích nghi kém, khối lượng sơ sinh 1,2-1,3 kg/con, con đực trưởng thành 270-300 kg, con cái 200-230 kg, tỷ lệ nạc 54 - 56%.
Dòng đực Landrace có phần mông đặc biệt phát triển, cho nhiều nạc hơn giống Yorkshire, nhưng nhạy cảm với những điều kiện môi trường bất lợi (stress). Dòng nái Lan- drace mỗi lứa đẻ từ 10-14 con, nhưng dễ mắc các bệnh sinh sản như: Mất sữa hoặc viêm nhiễm đường sinh dục')

--loại heo
INSERT INTO LOAIHEO VALUES ('LH02112022000001', N'Heo đực ', N'Là những cá thể heo có những tính trạng tốt được giữ lại làm giống')
INSERT INTO LOAIHEO VALUES ('LH02112022000002', N'Heo nái', N'Là những cá thể heo cái dùng để sinh sản ra những lứa heo mới')
INSERT INTO LOAIHEO VALUES ('LH02112022000003', N'Heo con', N'Là những cá thể heo con trong khoảng từ 21 đến 35 ngày tuổi sau khi sinh vẫn còn bú sữa mẹ')
INSERT INTO LOAIHEO VALUES ('LH02112022000004', N'Heo thịt', N'Là những cá thể heo con sau khoảng từ 21 đến 35 ngày tuổi sau khi sinh được tách ra khỏi mẹ để nhập chuồng nhằm mục đích nuôi thịt')

-- loại chuồng
INSERT INTO LOAICHUONG VALUES('LC03112022000001', N'Chuồng heo nái thịt', N'Là chuồng nuôi cho những con heo cái dùng để lấy thịt')
INSERT INTO LOAICHUONG VALUES('LC03112022000002', N'Chuồng heo đực thịt', N'Là chuồng nuôi cho những con heo đực dùng để lấy thịt')
INSERT INTO LOAICHUONG VALUES('LC03112022000003', N'Chuồng heo nái', N'Là chuồng nuôi những con heo nái dùng để sinh sản')
INSERT INTO LOAICHUONG VALUES('LC03112022000004', N'Chuồng heo đẻ', N'Là chuồng nuôi cho những con heo nái mới đẻ và heo con')
INSERT INTO LOAICHUONG VALUES('LC03112022000005', N'Chuồng heo đực giống', N'Là chuồng nuôi cho những con heo đực dùng để phối giống')

--chuồng DELETE CHUONGTRAI
INSERT INTO CHUONGTRAI VALUES ('NT001', 'LC03112022000001', N'Bình thường', '10', '1')
INSERT INTO CHUONGTRAI VALUES ('NT002', 'LC03112022000001', N'Bình thường', '10', '0')
INSERT INTO CHUONGTRAI VALUES ('NT003', 'LC03112022000001', N'Bình thường', '10', '8')
INSERT INTO CHUONGTRAI VALUES ('NT004', 'LC03112022000001', N'Đang sửa chữa', '10', '0')
INSERT INTO CHUONGTRAI VALUES ('NT005', 'LC03112022000001', N'Bình thường', '10', '0')
INSERT INTO CHUONGTRAI VALUES ('DT001', 'LC03112022000002', N'Bình thường', '10', '3')
INSERT INTO CHUONGTRAI VALUES ('DT002', 'LC03112022000002', N'Bình thường', '10', '0')
INSERT INTO CHUONGTRAI VALUES ('DT003', 'LC03112022000002', N'Đang hư hỏng', '10', '0')
INSERT INTO CHUONGTRAI VALUES ('DT004', 'LC03112022000002', N'Bình thường', '10', '6')
INSERT INTO CHUONGTRAI VALUES ('DT005', 'LC03112022000002', N'Đã ngừng sử dụng', '10', '0')
INSERT INTO CHUONGTRAI VALUES ('HN001', 'LC03112022000003', N'Bình thường', '1', '3')
INSERT INTO CHUONGTRAI VALUES ('HN002', 'LC03112022000003', N'Bình thường', '1', '0')
INSERT INTO CHUONGTRAI VALUES ('HN003', 'LC03112022000003', N'Bình thường', '1', '0')
INSERT INTO CHUONGTRAI VALUES ('HD001', 'LC03112022000004', N'Bình thường', '20', '0')
INSERT INTO CHUONGTRAI VALUES ('HD002', 'LC03112022000004', N'Bình thường', '20', '0')
INSERT INTO CHUONGTRAI VALUES ('HD003', 'LC03112022000004', N'Bình thường', '20', '0')
INSERT INTO CHUONGTRAI VALUES ('DG001', 'LC03112022000005', N'Bình thường', '1', '1')
INSERT INTO CHUONGTRAI VALUES ('DG002', 'LC03112022000005', N'Bình thường', '1', '1')
INSERT INTO CHUONGTRAI VALUES ('DG003', 'LC03112022000005', N'Bình thường', '1', '1')

-- Cá thể heo SELECT * FROM HEO
INSERT INTO HEO VALUES ('HEO001001000001','LH02112022000001', 'GH02112022000001', N'Đực', '10/27/2022', '86', 'DG001', NULL, NULL, N'Nhập ngoài', N'Sức khoẻ tốt')
INSERT INTO HEO VALUES ('HEO001001000002','LH02112022000001', 'GH02112022000001', N'Đực', '12/29/2022', '37', 'DT004', NULL, NULL, N'Nhập ngoài', N'Sức khoẻ tốt')
INSERT INTO HEO VALUES ('HEO001001000003','LH02112022000001', 'GH02112022000001', N'Đực', '11/14/2022', '89', 'DT004', NULL, NULL, N'Sinh trong trang trại', N'Sức khoẻ tốt')
INSERT INTO HEO VALUES ('HEO003001000004','LH02112022000003', 'GH02112022000001', N'Đực', '11/14/2022', '44', 'DT004', 'HEO001001000001', 'HEO003003000013', N'Sinh trong trang trại', N'Sức khoẻ tốt')
INSERT INTO HEO VALUES ('HEO003001000005','LH02112022000003', 'GH02112022000001', N'Cái', '01/23/2022', '94', 'HN001', 'HEO001001000002', 'HEO003003000013', N'Nhập ngoài', N'Đang bị bệnh')
INSERT INTO HEO VALUES ('HEO003001000006','LH02112022000003', 'GH02112022000001', N'Đực', '11/16/2022', '63', 'DT004', 'HEO001001000001', 'HEO003003000013', N'Sinh trong trang trại', N'Sức khoẻ tốt')
INSERT INTO HEO VALUES ('HEO003002000007','LH02112022000003', 'GH02112022000002', N'Đực', '03/06/2022', '11', 'DT004', 'HEO001001000001', 'HEO003003000013', N'Sinh trong trang trại', N'Sức khoẻ tốt')
INSERT INTO HEO VALUES ('HEO003002000008','LH02112022000003', 'GH02112022000002', N'Đực', '06/27/2022', '53', 'DT004', 'HEO001001000001', 'HEO003003000013', N'Sinh trong trang trại', N'Sức khoẻ tốt')
INSERT INTO HEO VALUES ('HEO003002000009','LH02112022000003', 'GH02112022000002', N'Cái', '11/15/2022', '36', 'NT001', 'HEO001001000003', 'HEO003003000012', N'Sinh trong trang trại', N'Sức khoẻ tốt')
INSERT INTO HEO VALUES ('HEO003003000010','LH02112022000003', 'GH02112022000003', N'Cái', '10/26/2022', '46', 'NT003', 'HEO001001000003', 'HEO003003000012', N'Sinh trong trang trại', N'Sức khoẻ tốt')
INSERT INTO HEO VALUES ('HEO003003000011','LH02112022000003', 'GH02112022000003', N'Cái', '09/10/2022', '19', 'NT003', 'HEO001001000003', 'HEO003003000012', N'Sinh trong trang trại', N'Sức khoẻ tốt')
INSERT INTO HEO VALUES ('HEO003003000012','LH02112022000003', 'GH02112022000003', N'Cái', '02/17/2022', '89', 'NT003', 'HEO001001000002', 'HEO003003000012', N'Sinh trong trang trại', N'Đã chết')
INSERT INTO HEO VALUES ('HEO003003000013','LH02112022000002', 'GH02112022000003', N'Cái', '03/10/2022', '98', 'HN001', NULL, NULL, N'Nhập ngoài', N'Đang mang thai')
INSERT INTO HEO VALUES ('HEO003003000014','LH02112022000002', 'GH02112022000003', N'Cái', '01/30/2022', '84', 'NT003', NULL, NULL, N'Nhập ngoài', N'Đang đẻ')
INSERT INTO HEO VALUES ('HEO003003000015','LH02112022000002', 'GH02112022000003', N'Cái', '08/17/2022', '15', 'NT003', NULL, NULL, N'Nhập ngoài', N'Sức khoẻ tốt')
INSERT INTO HEO VALUES ('HEO004004000016','LH02112022000004', 'GH02112022000004', N'Cái', '07/16/2022', '81', 'NT003', NULL, NULL, N'Sinh trong trang trại', N'Sức khoẻ tốt')
INSERT INTO HEO VALUES ('HEO004004000017','LH02112022000004', 'GH02112022000004', N'Đực', '01/01/2022', '57', 'DG002', NULL, NULL, N'Nhập ngoài', N'Sức khoẻ tốt')
INSERT INTO HEO VALUES ('HEO004004000018','LH02112022000004', 'GH02112022000004', N'Đực', '07/27/2022', '51', 'DG003', NULL, NULL, N'Nhập ngoài', N'Sức khoẻ tốt')
INSERT INTO HEO VALUES ('HEO004004000019','LH02112022000004', 'GH02112022000004', N'Cái', '11/27/2022', '70', 'HN001', NULL, NULL, N'Nhập ngoài', N'Sức khoẻ tốt')
INSERT INTO HEO VALUES ('HEO004001000020','LH02112022000004', 'GH02112022000001', N'Đực', '11/22/2022', '97', 'DT001', NULL, NULL, N'Sinh trong trang trại', N'Đang bị bệnh')
INSERT INTO HEO VALUES ('HEO004001000021','LH02112022000004', 'GH02112022000001', N'Đực', '10/17/2022', '61', 'DT001', NULL, NULL, N'Sinh trong trang trại', N'Đang bị bệnh')
INSERT INTO HEO VALUES ('HEO004001000022','LH02112022000004', 'GH02112022000001', N'Đực', '07/17/2022', '82', 'DT001', NULL, NULL, N'Sinh trong trang trại', N'Đang bị bệnh')
INSERT INTO HEO VALUES ('HEO004001000023','LH02112022000004', 'GH02112022000001', N'Cái', '12/01/2022', '39', 'NT003', NULL, NULL, N'Nhập ngoài', N'Sức khoẻ tốt')
INSERT INTO HEO VALUES ('HEO004001000024','LH02112022000004', 'GH02112022000001', N'Cái', '01/01/2022', '19', 'NT003', NULL, NULL, N'Nhập ngoài', N'Đã bị loại thải')

-- PERMISSION 
INSERT INTO PERMISION VALUES ('PER000001', N'Chủ trang trại', 'Admin')
INSERT INTO PERMISION VALUES ('PER000002', N'Nhân viên chăm sóc', '')
INSERT INTO PERMISION VALUES ('PER000003', N'Nhân viên kỹ thuật', '')
INSERT INTO PERMISION VALUES ('PER000004', N'Nhân viên kế toán', '')
INSERT INTO PERMISION VALUES ('PER000005', N'Nhân viên kho', '')
INSERT INTO PERMISION VALUES ('PER000006', N'Quản lý', '')


-- PERMISSION_DETAIL
INSERT INTO PERMISION_DETAIL VALUES ('PD000001', N'Quản lý đàn heo', NULL, 'PER000001')
INSERT INTO PERMISION_DETAIL VALUES ('PD000002', N'Quản lý chuồng nuôi', NULL, 'PER000001')
INSERT INTO PERMISION_DETAIL VALUES ('PD000003', N'Quản lý kho', NULL, 'PER000001')
INSERT INTO PERMISION_DETAIL VALUES ('PD000004', N'Quản lý nhân viên', NULL, 'PER000001')
INSERT INTO PERMISION_DETAIL VALUES ('PD000005', N'Quản lý nhật ký', NULL, 'PER000001')
INSERT INTO PERMISION_DETAIL VALUES ('PD000006', N'Thiết lập cây mục tiêu', NULL, 'PER000001')
INSERT INTO PERMISION_DETAIL VALUES ('PD000007', N'Quản lý thông báo', NULL, 'PER000001')
INSERT INTO PERMISION_DETAIL VALUES ('PD000008', N'Lập phiếu bán heo', NULL, 'PER000001')
INSERT INTO PERMISION_DETAIL VALUES ('PD000009', N'Lập phiếu nhập heo', NULL, 'PER000001')
INSERT INTO PERMISION_DETAIL VALUES ('PD000010', N'Lập phiếu nhập kho', NULL, 'PER000001')
INSERT INTO PERMISION_DETAIL VALUES ('PD000011', N'Lập phiếu xuất kho', NULL, 'PER000001')
INSERT INTO PERMISION_DETAIL VALUES ('PD000012', N'Lập phiếu kiểm kho', NULL, 'PER000001')
INSERT INTO PERMISION_DETAIL VALUES ('PD000013', N'Lập phiếu sửa chữa', NULL, 'PER000001')
INSERT INTO PERMISION_DETAIL VALUES ('PD000014', N'Báo cáo tình trạng đàn heo', NULL, 'PER000001')
INSERT INTO PERMISION_DETAIL VALUES ('PD000015', N'Báo cáo sửa chữa', NULL, 'PER000001')
INSERT INTO PERMISION_DETAIL VALUES ('PD000016', N'Báo cáo tồn kho', NULL, 'PER000001')
INSERT INTO PERMISION_DETAIL VALUES ('PD000017', N'Báo cáo chi tiêu', NULL, 'PER000001')


-- Chức vụ
INSERT INTO CHUCVU VALUES ('CV000001', N'Chủ trang trại ','0', 'PER000001', N'Là người sở hữu và điều hành toàn bộ trang trại')
INSERT INTO CHUCVU VALUES ('CV000002', N'Nhân viên chăm sóc','25000000', 'PER000002', N'Là người chăm sóc và quản lý các cá thể heo trong trang trại')
INSERT INTO CHUCVU VALUES ('CV000003', N'Nhân viên kỹ thuật','15000000', 'PER000003', N'Là người xem xét và kiểm tra hệ thống các chuồng nuôi trong trang trại')
INSERT INTO CHUCVU VALUES ('CV000004', N'Nhân viên kế toán','15000000', 'PER000004', N'Là người quản lý tiền bạc và thống kế chi phí, doanh thu cho trang trại')
INSERT INTO CHUCVU VALUES ('CV000005', N'Nhân viên kho','15000000', 'PER000005', N'là người quản lý hàng hoá và lập phiếu xuất/ nhập kho')
INSERT INTO CHUCVU VALUES ('CV000006', N'Quản lý','15000000', 'PER000006', N'Là người điều hành trang trại có thể thay thế cho chủ trang trại tuy nhiên không có quyền nhân sự và thiết lập mục tiêu cho trang trại')
--SELECT * FROM CHUCVU
-- Nhân viên
INSERT INTO NHANVIEN VALUES ('NV000000', N'Hồng Trường Vinh', NULL, 'CV000001', N'Nam', '05/26/2002', N'Ktx khu A DHQG TP hồ chí minh', 'Vinh@gmail.com', '0132654789', '11/02/2022', '1', N'Đang làm việc', 'Admin', 'e3afed0047b08059d0fada10f400c1e5') 
INSERT INTO NHANVIEN VALUES ('NV000001', N'Trần Trung Thành', NULL, 'CV000002', N'Nam', '09/11/2002', N'Ktx khu A DHQG TP hồ chí minh', 'TendouHakai@gmail.com', '0123456789', '01/12/1900', '4', N'Đang làm việc', 'Thanh', 'c4ca4238a0b923820dcc509a6f75849b') 
INSERT INTO NHANVIEN VALUES ('NV000002', N'Triệu Tuấn Tú', NULL, 'CV000002', N'Nam', '05/21/2002', N'Ktx khu A DHQG TP hồ chí minh', 'Vippro@gmail.com', '0258741369', '11/15/2022', '1', N'Đang làm việc', 'Tu', 'c4ca4238a0b923820dcc509a6f75849b') 
INSERT INTO NHANVIEN VALUES ('NV000003', N'Nguyễn Thành An', NULL, 'CV000002', N'Nam', '03/11/2002', N'Ktx khu A DHQG TP hồ chí minh', 'LoanAnh@gmail.com', '0159362478', '11/27/2022', '2', N'Đang làm việc', 'An', 'c4ca4238a0b923820dcc509a6f75849b') 
INSERT INTO NHANVIEN VALUES ('NV000004', N'Nguyễn Hữu Việt', NULL, 'CV000002', N'Nam', '02/20/2002', N'Ktx khu A DHQG TP hồ chí minh', 'HuuViet@gmail.com', '0162587493', '11/26/2022', '2', N'Đang làm việc', 'Viet', 'c4ca4238a0b923820dcc509a6f75849b') 
INSERT INTO NHANVIEN VALUES ('NV000005', N'Nguyễn Phú Thắng', NULL, 'CV000002', N'Nam', '02/15/2002', N'Ktx khu A DHQG TP hồ chí minh', 'ThangPhu@gmail.com', '0231445698', '11/15/2022', '4', N'Đang làm việc', 'Thang', 'c4ca4238a0b923820dcc509a6f75849b') 
INSERT INTO NHANVIEN VALUES ('NV000006', N'Võ Văn Đăng Khoa', NULL, 'CV000003', N'Nam', '03/02/2002', N'Ktx khu A DHQG TP hồ chí minh', 'Yasuo@gmail.com', '0112235647', '11/06/2022', '3', N'Đang làm việc', 'Khoa', 'c4ca4238a0b923820dcc509a6f75849b') 
INSERT INTO NHANVIEN VALUES ('NV000007', N'Nguyễn Thanh Vọng', NULL, 'CV000003', N'Nam', '07/13/2002', N'Hà Nội', 'Hasagi@gmail.com', '0147984563', '11/26/2022', '4', N'Đang làm việc', 'Vuong', 'c4ca4238a0b923820dcc509a6f75849b') 
INSERT INTO NHANVIEN VALUES ('NV000008', N'Nguyễn Thăng Long', NULL, 'CV000003', N'Nam', '02/09/2002', N'TP Hồ Chí Minh', 'ThaiTo@gmail.com', '0326598741', '11/01/2022', '4', N'Đang làm việc', 'Long', 'c4ca4238a0b923820dcc509a6f75849b') 
INSERT INTO NHANVIEN VALUES ('NV000009', N'Trương Thế Toàn', NULL, 'CV000004', N'Nam', '03/16/2002', N'TP Hồ Chí Minh', 'Toan@gmail.com', '0551236498', '11/10/2022', '3', N'Đang làm việc', 'Toan', 'c4ca4238a0b923820dcc509a6f75849b') 
INSERT INTO NHANVIEN VALUES ('NV000010', N'Phạm Thị Hân', NULL, 'CV000006', N'Nữ', '07/09/2002', N'Hà nội', '010202@gmail.com', '0448855123', '11/05/2022', '1', N'Đang làm việc', 'Han', 'c4ca4238a0b923820dcc509a6f75849b') 
INSERT INTO NHANVIEN VALUES ('NV000011', N'Nguyễn Thị Diệu', NULL, 'CV000005', N'Nữ', '05/02/2002', N'Dĩ An, Bình Dương', 'DieuNguyen@gmail.com', '0321654998', '11/29/2022', '1', N'Đang làm việc', 'Dieu', 'c4ca4238a0b923820dcc509a6f75849b') 
INSERT INTO NHANVIEN VALUES ('NV000012', N'Phạm Thị Như Quỳnh', NULL, 'CV000005', N'Nữ', '08/26/2002', N'Thủ Dầu 1, Bình Dương', 'BaCuNon@gmail.com', '0126953444', '11/03/2022', '1', N'Đang làm việc', 'Quynh', 'c4ca4238a0b923820dcc509a6f75849b') 


-- Đối tác
INSERT INTO DOITAC VALUES ('DT000001', N'Khách hàng ', N'CÔNG TY CỔ PHẦN VISSAN', N'42 Nguyễn Thái Học, Phường Cầu Ông Lãnh, Quận 1, TPHCM', '028 3553 3999', 'vissanco@vissan.com.vn')
INSERT INTO DOITAC VALUES ('DT000002', N'Khách hàng ', N'Kingmeat', N'14/7 Bis Kỳ Đồng, Quận 3, TP. Hồ Chí Minh', '913906653', 'kingmeat.vn')
INSERT INTO DOITAC VALUES ('DT000003', N'Khách hàng ', N'Cửa hàng Organica', N' 130 Nguyễn Đình Chiểu, Phường 6, Quận 3, TP.Hồ Chí Minh', '0286 6733 444', 'thucphamhuuco.vn')
INSERT INTO DOITAC VALUES ('DT000004', N'Khách hàng ', N'High Food Company Limited', N'14/7 Bis Kỳ Đồng, Quận 3, TP. Hồ Chí Minh', '287 6733 350', 'hightFood@gmail.com')
INSERT INTO DOITAC VALUES ('DT000005', N'Khách hàng ', N'Thực phẩm Hoàng Đông', N'Thôn Thanh Vân, Xã Thanh Lâm, Huyện Mê Linh, Hà Nội', '0987 246 161', 'thucphamthanhhuan@gmail.com')
INSERT INTO DOITAC VALUES ('DT000006', N'Nhà cung cấp', N'CÔNG TY CỔ PHẦN CHĂN NUÔI C.P. VIỆT NAM', N'Số 2, Đường 2A, Khu Công nghiệp Biên Hòa II, P. Long Bình Tân, Tp. Biên Hòa, tỉnh Đồng Nai', '02513836 251', 'https://www.cp.com.vn')
INSERT INTO DOITAC VALUES ('DT000007', N'Nhà cung cấp', N'CÔNG TY TNHH CARGILL VIỆT NAM', N'Lầu 4, Cao Ốc Đại Minh Số 77 Hoàng Văn Thái, P. Tân Phú, Quận 7, TP. HCM', '08 5416 1515', 'http://www.cargillfeed.com.vn/')
INSERT INTO DOITAC VALUES ('DT000008', N'đối tác sửa chữa', N'Công ty TNHH Hùng Đồng', N'QL.1A HẠ VÀNG – THIÊN LỘC – CAN LỘC – HÀ TĨNH', '0984 384 939', 'thietbichannuoiheo.com')
INSERT INTO DOITAC VALUES ('DT000009', N'đối tác sửa chữa', N'Thiết Bị Chăn Nuôi Bình An', N'239/4 Đường Lê Văn Quới, P. Bình Trị Đông, Q. Bình Tân,Tp. Hồ Chí Minh (TPHCM)', '985821206', 'levietbinh1969@gmail.com')

-- Hàng hoá
INSERT INTO HANGHOA VALUES ('HH000001', N'Sữa bột cao cấp cho heo con 1010 (Trên 3 ngày tuổi)', '120000', '29', N'Đã hết hạn', N'Thức ăn')
INSERT INTO HANGHOA VALUES ('HH000002', N'Thức ăn HH đặc biệt cho heo con 1922 (Từ 8kg – 15kg)', '80000', '36', N'Vẫn còn', N'Thức ăn')
INSERT INTO HANGHOA VALUES ('HH000003', N'Thức ăn HH đặc biệt cho heo con 8100 (Từ 15 – 25Kg)', '120000', '39', N'Vẫn còn', N'Thức ăn')
INSERT INTO HANGHOA VALUES ('HH000004', N'Thức ăn HH cao cấp cho heo nái mang thai 8042', '50000', '47', N'Vẫn còn', N'Thức ăn')
INSERT INTO HANGHOA VALUES ('HH000005', N'Thức ăn HH cho heo nái cao sản mang thai 1982', '110000', '23', N'Vẫn còn', N'Thức ăn')
INSERT INTO HANGHOA VALUES ('HH000006', N'Thức ăn HH cho heo thịt 1100 (Từ 20Kg – 40Kg)', '80000', '49', N'Vẫn còn', N'Thức ăn')
INSERT INTO HANGHOA VALUES ('HH000007', N'Thức ăn HH cho heo thịt 1302-S (Từ 7 đến 14 ngày trước khi giết mổ)', '70000', '29', N'Vẫn còn', N'Thức ăn')
INSERT INTO HANGHOA VALUES ('HH000008', N'Thức ăn đậm đặc cho heo thịt 1600-S (Từ 20Kg đến xuất chuồng)', '100000', '30', N'Vẫn còn', N'Thức ăn')
INSERT INTO HANGHOA VALUES ('HH000009', N'TILMICOSIN', '70000', '11', N'Vẫn còn', N'Thuốc')
INSERT INTO HANGHOA VALUES ('HH000010', N'IRON-JECT', '50000', '46', N'Vẫn còn', N'Thuốc')
INSERT INTO HANGHOA VALUES ('HH000011', N'Vacxin phó thương hàn', '140000', '48', N'Vẫn còn', N'Vacxin')
INSERT INTO HANGHOA VALUES ('HH000012', N'Vacxin dịch tả lợn ', '50000', '42', N'Vẫn còn', N'Vacxin')
INSERT INTO HANGHOA VALUES ('HH000013', N'Vacxin tụ huyết trùng ', '120000', '11', N'Vẫn còn', N'Vacxin')

INSERT INTO ThongBao VALUES('TB000001', 'NV000001', 'NV000002', N'Chưa đọc', N'Mùa bệnh đã đến', N'Các nhân viên chăm sóc heo cần chú ý, mùa bệnh cúm của heo đã đến. Trong thời gian này cần chú ý vệ sinh chuồng nuôi, thường xuyên sát khuẩn và theo dõi tình trạng heo. Nếu có bất kì vấn đề gì xảy ra xin hãy cật nhật tình trạng heo trên ứng dụng và báo ngay lập tức lại với tôi', '12/06/2022')
INSERT INTO ThongBao VALUES('TB000002', 'NV000001', 'NV000003', N'Chưa đọc', N'Mùa bệnh đã đến', N'Các nhân viên chăm sóc heo cần chú ý, mùa bệnh cúm của heo đã đến. Trong thời gian này cần chú ý vệ sinh chuồng nuôi, thường xuyên sát khuẩn và theo dõi tình trạng heo. Nếu có bất kì vấn đề gì xảy ra xin hãy cật nhật tình trạng heo trên ứng dụng và báo ngay lập tức lại với tôi', '12/06/2022')
INSERT INTO ThongBao VALUES('TB000003', 'NV000001', 'NV000004', N'Chưa đọc', N'Mùa bệnh đã đến', N'Các nhân viên chăm sóc heo cần chú ý, mùa bệnh cúm của heo đã đến. Trong thời gian này cần chú ý vệ sinh chuồng nuôi, thường xuyên sát khuẩn và theo dõi tình trạng heo. Nếu có bất kì vấn đề gì xảy ra xin hãy cật nhật tình trạng heo trên ứng dụng và báo ngay lập tức lại với tôi', '12/06/2022')
INSERT INTO ThongBao VALUES('TB000004', 'NV000001', 'NV000005', N'Chưa đọc', N'Mùa bệnh đã đến', N'Các nhân viên chăm sóc heo cần chú ý, mùa bệnh cúm của heo đã đến. Trong thời gian này cần chú ý vệ sinh chuồng nuôi, thường xuyên sát khuẩn và theo dõi tình trạng heo. Nếu có bất kì vấn đề gì xảy ra xin hãy cật nhật tình trạng heo trên ứng dụng và báo ngay lập tức lại với tôi', '12/06/2022')
INSERT INTO ThongBao VALUES('TB000005', 'NV000000', 'NV000001', N'Chưa đọc', N'Nhận tiền lương tháng 11', N'Thông báo cho toàn bộ nhân viên trong trang trại đến phòng kế toàn nhận lương tháng 11', '12/01/2022')
INSERT INTO ThongBao VALUES('TB000006', 'NV000001', 'NV000007', N'Chưa đọc', N'Thông báo sự cố cơ sở vật chất', N'Chuồng nuôi heo mã HD001 đã bị hư 2 chiếc đèn hồng ngoại để sửa ấm cho heo con', '12/04/2022')
INSERT INTO ThongBao VALUES('TB000007', 'NV000007', 'NV000001', N'Chưa đọc', N'Đã khắc phục xong sự cố cơ sở vật chất', N'2 chiếc đèn hồng ngoại của chuồng nuôi heo đẻ và heo con mã HD001 đã được thay mới', '12/05/2022')
INSERT INTO ThongBao VALUES('TB000008', 'NV000001', 'NV000011', N'Chưa đọc', N'Thiếu hụt thức ăn', N'Hiện tại đang là mùa heo để nên cần số lượng lớn thức ăn cho heo con và heo mẹ, vì vậy bạn cần nhập nhiều hơn. Hôm nay chúng tôi lấy thức ăn thì số lượng đã không đủ cho buổi chiều', '12/06/2022')
INSERT INTO ThongBao VALUES('TB000009', 'NV000011', 'NV000001', N'Chưa đọc', N'Đã nhập thức ăn mới cho heo con và heo mẹ', N'Cảm ơn bạn đã thông báo! Hiện tại kho đã nhập thêm thức ăn cho heo con và heo mẹ. Bạn có thể tới kho để lấy thức ăn', '12/07/2022')
INSERT INTO ThongBao VALUES('TB000010', 'NV000010', 'NV000001', N'Chưa đọc', N'Nhắc nhở tình trạng hiện tại của đàn heo', N'Hiện tại số lượng heo chết và loại thải đã vượt quá mức đáng quan ngại, và tình trạng heo con cai sữa phát triển không được tốt. Bạn cần báo cáo lại với tôi nguyên nhân của tình trạng này, nếu không bạn có thể bị đuổi việc', '12/08/2022')

INSERT INTO PHIEUHANGHOA VALUES('NH000001','12/06/2022', 'NV000012', null, 'DT000006', N'Đã hoàn thành', N'Phiếu nhập kho', '4840000')
INSERT INTO PHIEUHANGHOA VALUES('NH000002','12/07/2022', 'NV000012', null, 'DT000007', N'Đã hoàn thành', N'Phiếu nhập kho', '6700000')
INSERT INTO PHIEUHANGHOA VALUES('NH000003','12/05/2022', 'NV000011', null, 'DT000006', N'Đã hoàn thành', N'Phiếu nhập kho', '15500000')
INSERT INTO PHIEUHANGHOA VALUES('XN000001','12/06/2022', 'NV000011', 'NV000001', null, N'Đã hoàn thành', N'Phiếu xuất nội', '8500000')
INSERT INTO PHIEUHANGHOA VALUES('XN000002','12/04/2022', 'NV000011', 'NV000001', null, N'Đã hoàn thành', N'Phiếu xuất nội', '10200000')
INSERT INTO PHIEUHANGHOA VALUES('XN000003','12/05/2022', 'NV000011', 'NV000003', null, N'Đã hoàn thành', N'Phiếu xuất nội', '2500000')
INSERT INTO PHIEUHANGHOA VALUES('XN000004','12/09/2022', 'NV000012', 'NV000001', null, N'Đã hoàn thành', N'Phiếu xuất nội', '4500000')
INSERT INTO PHIEUHANGHOA VALUES('XNG00001','12/06/2022', 'NV000011', null, 'DT000007', N'Đã hoàn thành', N'Phiếu xuất ngoại', '14000000')
INSERT INTO PHIEUHANGHOA VALUES('XNG00002','12/04/2022', 'NV000011', null, 'DT000007', N'Đã hoàn thành', N'Phiếu xuất ngoại', '2100000')
INSERT INTO PHIEUHANGHOA VALUES('XNG00003','12/05/2022', 'NV000012', null, 'DT000006', N'Đã hoàn thành', N'Phiếu xuất ngoại', '7000000')

INSERT INTO CT_PHIEUHANGHOA VALUES('NH000001', 'HH000001', '10', '50000')
INSERT INTO CT_PHIEUHANGHOA VALUES('NH000001', 'HH000002', '20', '150000')
INSERT INTO CT_PHIEUHANGHOA VALUES('NH000001', 'HH000008', '10', '134000')
INSERT INTO CT_PHIEUHANGHOA VALUES('NH000002', 'HH000004', '100', '67000')
INSERT INTO CT_PHIEUHANGHOA VALUES('NH000003', 'HH000011', '50', '160000')
INSERT INTO CT_PHIEUHANGHOA VALUES('NH000003', 'HH000012', '50', '150000')
INSERT INTO CT_PHIEUHANGHOA VALUES('XN000001', 'HH000009', '30', '150000')
INSERT INTO CT_PHIEUHANGHOA VALUES('XN000001', 'HH000010', '20', '200000')
INSERT INTO CT_PHIEUHANGHOA VALUES('XN000002', 'HH000011', '20', '160000')
INSERT INTO CT_PHIEUHANGHOA VALUES('XN000002', 'HH000012', '20', '150000')
INSERT INTO CT_PHIEUHANGHOA VALUES('XN000002', 'HH000013', '20', '200000')
INSERT INTO CT_PHIEUHANGHOA VALUES('XN000003', 'HH000001', '50', '50000')
INSERT INTO CT_PHIEUHANGHOA VALUES('XN000004', 'HH000002', '30', '150000')
INSERT INTO CT_PHIEUHANGHOA VALUES('XNG00001', 'HH000003', '40', '250000')
INSERT INTO CT_PHIEUHANGHOA VALUES('XNG00001', 'HH000004', '25', '160000')
INSERT INTO CT_PHIEUHANGHOA VALUES('XNG00002', 'HH000008', '10', '210000')
INSERT INTO CT_PHIEUHANGHOA VALUES('XNG00003', 'HH000009', '20', '150000')
INSERT INTO CT_PHIEUHANGHOA VALUES('XNG00003', 'HH000010', '20', '200000')

INSERT INTO PHIEUHEO VALUES('NHEO00001', '12/05/2022', 'NV000001', 'DT000001', N'Đã hoàn thành', N'Phiếu nhập heo', '15250000')
INSERT INTO PHIEUHEO VALUES('NHEO00002', '12/06/2022', 'NV000001', 'DT000002', N'Đã hoàn thành', N'Phiếu nhập heo', '5600000')
INSERT INTO PHIEUHEO VALUES('NHEO00003', '12/07/2022', 'NV000003', 'DT000003', N'Đã hoàn thành', N'Phiếu nhập heo', '4000000')
INSERT INTO PHIEUHEO VALUES('XHEO00001', '12/05/2022', 'NV000001', 'DT000006', N'Đã hoàn thành', N'Phiếu xuất heo', '33000000')
INSERT INTO PHIEUHEO VALUES('XHEO00002', '12/03/2022', 'NV000002', 'DT000007', N'Đã hoàn thành', N'Phiếu xuất heo', '30450000')
INSERT INTO PHIEUHEO VALUES('XHEO00003', '12/07/2022', 'NV000001', 'DT000007', N'Đã hoàn thành', N'Phiếu xuất heo', '30450000')


INSERT INTO CT_PHIEUHEO VALUES('NHEO00001', 'HEO001001000001 ', '20', '150000')
INSERT INTO CT_PHIEUHEO VALUES('NHEO00001', 'HEO001001000002 ', '10', '150000')
INSERT INTO CT_PHIEUHEO VALUES('NHEO00001', 'HEO004004000018 ', '20', '150000')
INSERT INTO CT_PHIEUHEO VALUES('NHEO00001', 'HEO003003000013 ', '25', '150000')
INSERT INTO CT_PHIEUHEO VALUES('NHEO00002', 'HEO004001000023 ', '20', '160000')
INSERT INTO CT_PHIEUHEO VALUES('NHEO00002', 'HEO004001000024 ', '15', '160000')
INSERT INTO CT_PHIEUHEO VALUES('NHEO00003', 'HEO003003000013 ', '16', '250000')
INSERT INTO CT_PHIEUHEO VALUES('XHEO00001', 'HEO003001000006 ', '80', '200000')
INSERT INTO CT_PHIEUHEO VALUES('XHEO00001', 'HEO003002000007 ', '85', '200000')
INSERT INTO CT_PHIEUHEO VALUES('XHEO00002', 'HEO003002000008 ', '75', '210000')
INSERT INTO CT_PHIEUHEO VALUES('XHEO00002', 'HEO003002000009 ', '70', '210000')
INSERT INTO CT_PHIEUHEO VALUES('XHEO00003', 'HEO003002000009 ', '70', '210000')

INSERT INTO PHIEUKIEMKHO VALUES('KK000001', '11/30/2022', 'NV000011', N'', N'Số hàng trong kho đúng với số liệu trên phần mềm')
INSERT INTO PHIEUKIEMKHO VALUES('KK000002', '12/06/2022', 'NV000012', N'số lượng của HH000009 và HH000010 không khớp với phần mềm', N'Số hàng trong kho không đúng với số liệu trên phần mềm')

INSERT INTO CT_PHIEUKIEMKHO VALUES('KK000001', 'HH000001', '20', '20')
INSERT INTO CT_PHIEUKIEMKHO VALUES('KK000001', 'HH000002', '30', '30')
INSERT INTO CT_PHIEUKIEMKHO VALUES('KK000001', 'HH000003', '40', '40')
INSERT INTO CT_PHIEUKIEMKHO VALUES('KK000001', 'HH000004', '15', '15')
INSERT INTO CT_PHIEUKIEMKHO VALUES('KK000001', 'HH000005', '50', '50')
INSERT INTO CT_PHIEUKIEMKHO VALUES('KK000001', 'HH000006', '10', '10')
INSERT INTO CT_PHIEUKIEMKHO VALUES('KK000001', 'HH000007', '20', '20')
INSERT INTO CT_PHIEUKIEMKHO VALUES('KK000001', 'HH000008', '26', '26')
INSERT INTO CT_PHIEUKIEMKHO VALUES('KK000001', 'HH000009', '20', '20')
INSERT INTO CT_PHIEUKIEMKHO VALUES('KK000001', 'HH000010', '15', '15')
INSERT INTO CT_PHIEUKIEMKHO VALUES('KK000001', 'HH000011', '30', '30')
INSERT INTO CT_PHIEUKIEMKHO VALUES('KK000001', 'HH000012', '40', '40')
INSERT INTO CT_PHIEUKIEMKHO VALUES('KK000001', 'HH000013', '15', '15')
INSERT INTO CT_PHIEUKIEMKHO VALUES('KK000002', 'HH000001', '30', '30')
INSERT INTO CT_PHIEUKIEMKHO VALUES('KK000002', 'HH000002', '15', '15')
INSERT INTO CT_PHIEUKIEMKHO VALUES('KK000002', 'HH000003', '25', '25')
INSERT INTO CT_PHIEUKIEMKHO VALUES('KK000002', 'HH000004', '45', '45')
INSERT INTO CT_PHIEUKIEMKHO VALUES('KK000002', 'HH000005', '23', '23')
INSERT INTO CT_PHIEUKIEMKHO VALUES('KK000002', 'HH000006', '15', '15')
INSERT INTO CT_PHIEUKIEMKHO VALUES('KK000002', 'HH000007', '45', '45')
INSERT INTO CT_PHIEUKIEMKHO VALUES('KK000002', 'HH000008', '21', '21')
INSERT INTO CT_PHIEUKIEMKHO VALUES('KK000002', 'HH000009', '30', '35')
INSERT INTO CT_PHIEUKIEMKHO VALUES('KK000002', 'HH000010', '25', '20')
INSERT INTO CT_PHIEUKIEMKHO VALUES('KK000002', 'HH000011', '16', '16')
INSERT INTO CT_PHIEUKIEMKHO VALUES('KK000002', 'HH000012', '18', '18')

INSERT INTO PHIEUSUACHUA VALUES('SC000001', '12/05/2022', 'NV000006', '', N'Đã hoàn thành', 'DT000008', '200000')
INSERT INTO PHIEUSUACHUA VALUES('SC000002', '12/06/2022', 'NV000007', '', N'Đã hoàn thành', 'DT000009', '1100000')
INSERT INTO PHIEUSUACHUA VALUES('SC000003', '12/07/2022', 'NV000008', '', N'Đã hoàn thành', 'DT000008', '1500000')
INSERT INTO PHIEUSUACHUA VALUES('SC000004', '12/08/2022', 'NV000006', '', N'Đã hoàn thành', 'DT000008', '2000000')

INSERT INTO CT_PHIEUSUACHUA VALUES('SC000001', 'NT001', N'thay 1 máng ăn', 150000)
INSERT INTO CT_PHIEUSUACHUA VALUES('SC000002', 'NT002', N'Sửa 2 bóng đèn sưởi', 20000)
INSERT INTO CT_PHIEUSUACHUA VALUES('SC000002', 'DT001', N'Sửa hệ thống thoát nước', 300000)
INSERT INTO CT_PHIEUSUACHUA VALUES('SC000003', 'HN001', N'sửa hệ thống điều hoà không khí và độ ẩm', 210000)
INSERT INTO CT_PHIEUSUACHUA VALUES('SC000004', 'HD001', N'Thay khung sắt heo mẹ', 23000)
INSERT INTO CT_PHIEUSUACHUA VALUES('SC000004', 'HD002', N'Thay 2 bóng đèn hồng ngoại sưởi heo con', 50000)
INSERT INTO CT_PHIEUSUACHUA VALUES('SC000004', 'DG001', N'Thay máng ăn heo mẹ', 30000)

INSERT INTO BAOCAOTONKHO VALUES('BCTK000001', '12', '2022', 'HH000001', '30', '10', '10', '30')
INSERT INTO BAOCAOTONKHO VALUES('BCTK000002', '12', '2022', 'HH000002', '20', '20', '10', '10')
INSERT INTO BAOCAOTONKHO VALUES('BCTK000003', '12', '2022', 'HH000003', '15', '30', '15', '0')
INSERT INTO BAOCAOTONKHO VALUES('BCTK000004', '12', '2022', 'HH000004', '25', '50', '30', '5')
INSERT INTO BAOCAOTONKHO VALUES('BCTK000005', '12', '2022', 'HH000005', '40', '40', '20', '20')
INSERT INTO BAOCAOTONKHO VALUES('BCTK000006', '12', '2022', 'HH000006', '30', '20', '25', '35')
INSERT INTO BAOCAOTONKHO VALUES('BCTK000007', '12', '2022', 'HH000007', '30', '35', '15', '10')
INSERT INTO BAOCAOTONKHO VALUES('BCTK000008', '12', '2022', 'HH000008', '15', '25', '20', '10')
INSERT INTO BAOCAOTONKHO VALUES('BCTK000009', '12', '2022', 'HH000009', '20', '26', '16', '10')
INSERT INTO BAOCAOTONKHO VALUES('BCTK000010', '12', '2022', 'HH000010', '40', '42', '10', '8')
INSERT INTO BAOCAOTONKHO VALUES('BCTK000011', '12', '2022', 'HH000011', '30', '15', '15', '30')
INSERT INTO BAOCAOTONKHO VALUES('BCTK000012', '12', '2022', 'HH000012', '20', '10', '5', '15')
INSERT INTO BAOCAOTONKHO VALUES('BCTK000013', '12', '2022', 'HH000013', '10', '7', '0', '3')

INSERT INTO LICHPHOIGIONG VALUES('HEO001001000001', 'HEO003001000005', '10/05/2022', N'Đã đẻ', '11/05/2022', '11/05/2022', '10', '1', '12/01/2022', '9', '12/05/2022')
INSERT INTO LICHPHOIGIONG VALUES('HEO004001000020 ', 'HEO004001000023 ', '10/04/2022', N'Đã đẻ', '11/04/2022', '11/05/2022', '12', '0', '12/05/2022', '12', '12/10/2022')
INSERT INTO LICHPHOIGIONG VALUES('HEO004001000020 ', 'HEO004001000020 ', '10/05/2022', N'Đã xảy thai', '11/05/2022', null, null, null, null, null, null)
INSERT INTO LICHPHOIGIONG VALUES('HEO004004000017 ', 'HEO004004000016 ', '10/04/2022', N'Đã mang thai', '11/06/2022', null, null, null, null, null, null)
INSERT INTO LICHPHOIGIONG VALUES('HEO004004000017 ', 'HEO003003000010 ', '10/06/2022', N'Đã đẻ', '11/06/2022', '11/06/2022', '8', '2', '12/06/2022', '5', '12/12/2022')


--INSERT INTO PHIEUHANGHOA VALUES ('001', '03/16/2002','NV000006','DT000001', '', '',100 )
--INSERT INTO PHIEUHANGHOA VALUES ('002', '03/16/2020','NV000006','DT000001', '', '',100 )
--INSERT INTO PHIEUHANGHOA VALUES ('003', '03/15/2011','NV000006','DT000001', '', '',100 )
--INSERT INTO PHIEUHANGHOA VALUES ('004', '03/16/2002','NV000006','DT000001', '', '',100 )
--INSERT INTO PHIEUHANGHOA VALUES ('005', '03/16/2002','NV000006','DT000001', '', '',100 )
--INSERT INTO PHIEUHANGHOA VALUES ('006', '03/16/2003','NV000006','DT000001', '', '',100 )
--INSERT INTO PHIEUHANGHOA VALUES ('007', '03/16/2002','NV000006','DT000001', '', '',100 )
--INSERT INTO PHIEUHANGHOA VALUES ('008', '03/16/2002','NV000006','DT000001', '', '',100 )
--INSERT INTO PHIEUHANGHOA VALUES ('009', '03/16/2003','NV000006','DT000001', '', '',100 )
--INSERT INTO PHIEUHANGHOA VALUES ('0010', '03/16/2002','NV000006','DT000001', '', '',100 )
--INSERT INTO PHIEUHANGHOA VALUES ('0011', '03/16/2002','NV000006','DT000001', '', '',100 )
--INSERT INTO PHIEUHANGHOA VALUES ('0012', '03/16/2002','NV000006','DT000001', '', '',100 )
--INSERT INTO PHIEUHANGHOA VALUES ('0013', '03/16/2002','NV000006','DT000001', '', '',100 )
--INSERT INTO PHIEUHANGHOA VALUES ('0014', '03/16/2002','NV000006','DT000001', '', '',100 )
--INSERT INTO PHIEUHANGHOA VALUES ('0015', '03/16/2002','NV000006','DT000001', '', '',100 )
--INSERT INTO PHIEUHANGHOA VALUES ('0016', '03/16/2002','NV000006','DT000001', '', '',100 )

--SELECT * FROM HEO
--SELECT * FROM LICHCHUONG 
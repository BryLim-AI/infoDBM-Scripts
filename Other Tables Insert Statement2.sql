-- Other Tables Insert Statement --

--------------------------------------    DOCUMENT TYPE     --------------------------------------

INSERT INTO [docReq].[DocumentTypeTbl] (DocType,DocName) VALUES ('TOR', 'Transcript of Records')
INSERT INTO [docReq].[DocumentTypeTbl] (DocType,DocName) VALUES ('EOR', 'Enrollment Records')
INSERT INTO [docReq].[DocumentTypeTbl] (DocType,DocName) VALUES ('CER', 'Certificate of Honor')
INSERT INTO [docReq].[DocumentTypeTbl] (DocType,DocName) VALUES ('DIP', 'Diploma')

--------------------------------------    DELIVERY TYPE     --------------------------------------

INSERT INTO [docReq].[DeliveryModeTbl] (DeliveryMod, Descriptions) VALUES ('PIC','Pick-Up')
INSERT INTO [docReq].[DeliveryModeTbl] (DeliveryMod, Descriptions) VALUES ('LBC','LBC Express')
INSERT INTO [docReq].[DeliveryModeTbl] (DeliveryMod, Descriptions) VALUES ('AIR','Air Parcel Delivery')
INSERT INTO [docReq].[DeliveryModeTbl] (DeliveryMod, Descriptions) VALUES ('SEA','Sea Parcel Delivery')

--------------------------------------    PAYMENT TYPE     --------------------------------------

INSERT INTO [docReq].[PaymentModeTbl] (PayCode,PaymentName) VALUES ('CSH','Cash Payment');
INSERT INTO [docReq].[PaymentModeTbl] (PayCode,PaymentName) VALUES ('GSH','G-Cash Payment');
INSERT INTO [docReq].[PaymentModeTbl] (PayCode,PaymentName) VALUES ('PCH','Pay-Maya Payment');
INSERT INTO [docReq].[PaymentModeTbl] (PayCode,PaymentName) VALUES ('BTP','Bank Transfer Payment');
INSERT INTO [docReq].[PaymentModeTbl] (PayCode,PaymentName) VALUES ('CRD','Credit Card Payment');
INSERT INTO [docReq].[PaymentModeTbl] (PayCode,PaymentName) VALUES ('BRD','Debit Card Payment');


--------------------------------------    STATUS TYPE     --------------------------------------
INSERT INTO [docReq].[StatusTbl] ([StatId],[Description]) VALUES('PND',N'Pending')
INSERT INTO [docReq].[StatusTbl] ([StatId],[Description]) VALUES('PRG',N'In Progress')
INSERT INTO [docReq].[StatusTbl] ([StatId],[Description]) VALUES('CMP',N'Completed')
INSERT INTO [docReq].[StatusTbl] ([StatId],[Description]) VALUES('RJT',N'Rejected')

--------------------------------------    REQUEST JOIN TABLE (1000 Records Only)    --------------------------------------

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'EOR', 5, 'SEA', '107', 'CSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'CER', 1, 'PIC', '106', 'BRD', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'DIP', 4, 'PIC', '102', 'BTP', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'CER', 4, 'PIC', '101', 'BTP', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'DIP', 3, 'SEA', '105', 'GSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'CER', 2, 'AIR', '109', 'GSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'EOR', 4, 'PIC', '105', 'BTP', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'CER', 4, 'AIR', '102', 'PCH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'TOR', 5, 'AIR', '105', 'PCH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'TOR', 2, 'SEA', '108', 'PCH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'CER', 4, 'AIR', '103', 'BTP', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'DIP', 5, 'PIC', '100', 'BTP', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'DIP', 4, 'AIR', '109', 'GSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'EOR', 3, 'PIC', '102', 'GSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'DIP', 2, 'LBC', '101', 'CSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'CER', 3, 'LBC', '105', 'GSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'CER', 4, 'SEA', '107', 'BRD', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'CER', 3, 'AIR', '103', 'CSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2005', 'TOR', 4, 'SEA', '101', 'CSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'CER', 5, 'PIC', '104', 'BTP', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'DIP', 4, 'AIR', '106', 'BRD', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'TOR', 3, 'AIR', '108', 'CSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'CER', 1, 'LBC', '100', 'CSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'EOR', 5, 'PIC', '109', 'CSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'EOR', 1, 'AIR', '109', 'CSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'TOR', 4, 'LBC', '108', 'BRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'CER', 2, 'SEA', '102', 'CSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'CER', 5, 'AIR', '102', 'CRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'EOR', 2, 'AIR', '103', 'BRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'EOR', 4, 'AIR', '103', 'CSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2005', 'TOR', 4, 'LBC', '100', 'CRD', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'EOR', 1, 'SEA', '101', 'GSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'EOR', 4, 'AIR', '106', 'PCH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'CER', 5, 'PIC', '100', 'BTP', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'DIP', 3, 'PIC', '108', 'CRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'TOR', 1, 'AIR', '103', 'CRD', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'TOR', 4, 'PIC', '100', 'CSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'EOR', 5, 'PIC', '107', 'BTP', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2005', 'EOR', 4, 'AIR', '100', 'CRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'CER', 4, 'LBC', '109', 'BRD', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'TOR', 3, 'SEA', '105', 'BRD', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'TOR', 4, 'LBC', '108', 'GSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'EOR', 4, 'PIC', '108', 'PCH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'DIP', 4, 'AIR', '101', 'GSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'DIP', 4, 'PIC', '101', 'GSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'CER', 4, 'AIR', '103', 'GSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'CER', 5, 'PIC', '102', 'CSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'CER', 3, 'AIR', '102', 'CSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'EOR', 5, 'SEA', '100', 'PCH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'TOR', 4, 'SEA', '109', 'BTP', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'DIP', 5, 'PIC', '107', 'CRD', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'EOR', 1, 'AIR', '106', 'CSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'CER', 1, 'PIC', '100', 'BTP', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'TOR', 3, 'SEA', '104', 'CRD', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'TOR', 4, 'AIR', '106', 'BRD', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'TOR', 1, 'LBC', '105', 'GSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'EOR', 5, 'PIC', '108', 'BRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'EOR', 2, 'PIC', '106', 'BTP', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'EOR', 3, 'LBC', '100', 'BTP', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'DIP', 5, 'PIC', '101', 'CSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'CER', 4, 'LBC', '105', 'CSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2005', 'EOR', 2, 'PIC', '109', 'GSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'DIP', 5, 'AIR', '106', 'BRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'CER', 4, 'LBC', '109', 'BRD', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2005', 'TOR', 2, 'LBC', '102', 'PCH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'TOR', 5, 'LBC', '102', 'PCH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'DIP', 2, 'SEA', '107', 'GSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'TOR', 1, 'PIC', '101', 'CRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'CER', 3, 'LBC', '100', 'PCH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'DIP', 2, 'LBC', '102', 'BRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'DIP', 5, 'AIR', '108', 'CRD', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'CER', 2, 'LBC', '106', 'CSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'EOR', 3, 'SEA', '100', 'CRD', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'CER', 1, 'LBC', '109', 'CRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2005', 'EOR', 1, 'SEA', '109', 'CSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'DIP', 1, 'PIC', '107', 'BTP', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'DIP', 5, 'PIC', '106', 'CSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2005', 'EOR', 4, 'AIR', '103', 'CSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'CER', 5, 'SEA', '102', 'BTP', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'EOR', 2, 'PIC', '104', 'BRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'EOR', 5, 'SEA', '100', 'CSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'DIP', 5, 'SEA', '103', 'CSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2005', 'DIP', 4, 'SEA', '103', 'CRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'DIP', 1, 'PIC', '108', 'BRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'CER', 1, 'PIC', '109', 'GSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'TOR', 5, 'LBC', '109', 'BRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'CER', 1, 'LBC', '103', 'PCH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'DIP', 3, 'AIR', '100', 'BTP', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'EOR', 1, 'AIR', '109', 'BRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'DIP', 2, 'AIR', '106', 'CSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2005', 'TOR', 5, 'AIR', '103', 'GSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'DIP', 3, 'LBC', '100', 'BTP', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'DIP', 2, 'AIR', '102', 'PCH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'CER', 5, 'LBC', '100', 'CRD', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'DIP', 1, 'SEA', '109', 'CRD', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'DIP', 5, 'LBC', '104', 'BRD', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'EOR', 3, 'PIC', '107', 'GSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'TOR', 3, 'SEA', '100', 'BRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'EOR', 3, 'AIR', '100', 'BRD', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'DIP', 4, 'SEA', '101', 'CSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2005', 'DIP', 3, 'LBC', '106', 'BTP', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'EOR', 3, 'SEA', '102', 'CRD', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'DIP', 3, 'LBC', '100', 'BTP', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2005', 'EOR', 2, 'LBC', '106', 'CSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'TOR', 2, 'PIC', '104', 'CSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'EOR', 4, 'SEA', '102', 'BRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'CER', 3, 'LBC', '101', 'BRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2005', 'CER', 5, 'PIC', '101', 'CRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'DIP', 1, 'SEA', '106', 'BRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'TOR', 1, 'PIC', '106', 'CSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'EOR', 3, 'SEA', '103', 'BTP', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'DIP', 2, 'PIC', '101', 'CSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'EOR', 1, 'AIR', '103', 'CSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'DIP', 3, 'LBC', '108', 'CRD', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'DIP', 2, 'PIC', '101', 'PCH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'TOR', 4, 'PIC', '102', 'BTP', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'DIP', 2, 'AIR', '106', 'BTP', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'CER', 4, 'PIC', '108', 'CRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'TOR', 2, 'SEA', '102', 'CRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'EOR', 2, 'SEA', '100', 'PCH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'EOR', 5, 'AIR', '107', 'CRD', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2005', 'DIP', 1, 'PIC', '100', 'CRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'CER', 5, 'LBC', '100', 'GSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'DIP', 4, 'PIC', '105', 'CSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2005', 'CER', 5, 'SEA', '103', 'GSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'EOR', 5, 'PIC', '109', 'GSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'TOR', 4, 'LBC', '108', 'BTP', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'DIP', 2, 'SEA', '100', 'BRD', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'DIP', 1, 'SEA', '104', 'PCH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'DIP', 1, 'LBC', '105', 'CSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'CER', 3, 'SEA', '103', 'BRD', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'CER', 3, 'PIC', '100', 'GSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'DIP', 4, 'SEA', '103', 'BTP', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'DIP', 1, 'PIC', '108', 'BTP', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'CER', 3, 'LBC', '104', 'GSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'CER', 2, 'PIC', '107', 'BRD', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'CER', 3, 'LBC', '100', 'CSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'DIP', 1, 'SEA', '101', 'GSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'EOR', 3, 'PIC', '101', 'CRD', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'CER', 5, 'AIR', '107', 'GSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'CER', 4, 'PIC', '109', 'GSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'EOR', 3, 'SEA', '101', 'CSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'CER', 1, 'LBC', '107', 'CRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'TOR', 1, 'LBC', '108', 'GSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'CER', 5, 'PIC', '104', 'CRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'EOR', 3, 'AIR', '109', 'CRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'DIP', 3, 'AIR', '100', 'PCH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'DIP', 4, 'AIR', '108', 'PCH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'DIP', 2, 'LBC', '106', 'BTP', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'TOR', 1, 'AIR', '107', 'GSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'DIP', 2, 'PIC', '102', 'BRD', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'DIP', 5, 'SEA', '108', 'BRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'CER', 3, 'AIR', '107', 'CRD', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'DIP', 3, 'PIC', '103', 'CSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'CER', 4, 'SEA', '109', 'PCH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'DIP', 4, 'AIR', '109', 'CRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2005', 'CER', 1, 'SEA', '105', 'BRD', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'DIP', 3, 'PIC', '103', 'BRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'EOR', 1, 'LBC', '107', 'BRD', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2005', 'DIP', 1, 'AIR', '100', 'GSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'DIP', 2, 'PIC', '104', 'CRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2005', 'TOR', 3, 'AIR', '109', 'CRD', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'TOR', 4, 'AIR', '106', 'CRD', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'CER', 3, 'PIC', '104', 'BTP', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2005', 'DIP', 4, 'PIC', '108', 'GSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'DIP', 3, 'SEA', '107', 'CSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'CER', 1, 'SEA', '100', 'PCH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'EOR', 2, 'AIR', '107', 'PCH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'CER', 3, 'LBC', '100', 'GSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'CER', 3, 'LBC', '104', 'CSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'CER', 4, 'LBC', '109', 'CRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'CER', 4, 'LBC', '106', 'BTP', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'TOR', 5, 'SEA', '103', 'CRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'CER', 5, 'AIR', '107', 'PCH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'DIP', 4, 'PIC', '104', 'BRD', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2005', 'DIP', 1, 'SEA', '101', 'BRD', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'TOR', 1, 'SEA', '105', 'BRD', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'CER', 3, 'LBC', '109', 'GSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'TOR', 3, 'LBC', '107', 'CSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'DIP', 3, 'LBC', '102', 'CRD', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'TOR', 5, 'LBC', '106', 'PCH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2005', 'CER', 4, 'LBC', '107', 'CRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'TOR', 2, 'LBC', '107', 'CRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'CER', 2, 'AIR', '101', 'CRD', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2005', 'TOR', 4, 'SEA', '103', 'CRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'TOR', 1, 'AIR', '104', 'PCH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'DIP', 3, 'SEA', '107', 'GSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'TOR', 5, 'SEA', '105', 'GSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'EOR', 2, 'AIR', '103', 'BTP', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'EOR', 3, 'SEA', '108', 'BTP', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'DIP', 4, 'LBC', '107', 'BTP', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'CER', 4, 'AIR', '109', 'GSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'EOR', 5, 'SEA', '103', 'PCH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'DIP', 1, 'SEA', '102', 'BTP', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'DIP', 2, 'AIR', '103', 'CSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'DIP', 3, 'LBC', '108', 'PCH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'CER', 5, 'LBC', '109', 'PCH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'TOR', 3, 'LBC', '108', 'CRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'DIP', 2, 'LBC', '100', 'BTP', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'DIP', 1, 'AIR', '108', 'CRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'CER', 5, 'SEA', '101', 'PCH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'CER', 5, 'SEA', '107', 'PCH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'CER', 2, 'PIC', '106', 'PCH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'CER', 1, 'AIR', '100', 'CSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'DIP', 1, 'LBC', '109', 'PCH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'DIP', 2, 'AIR', '105', 'GSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'TOR', 5, 'AIR', '108', 'CSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'EOR', 4, 'PIC', '105', 'BRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'DIP', 4, 'LBC', '108', 'PCH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'EOR', 1, 'AIR', '103', 'CSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'DIP', 3, 'SEA', '100', 'BRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'DIP', 4, 'AIR', '106', 'CRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'TOR', 5, 'LBC', '104', 'CRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'DIP', 5, 'PIC', '102', 'BRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'EOR', 5, 'LBC', '101', 'CRD', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'TOR', 5, 'LBC', '107', 'CRD', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2005', 'EOR', 3, 'SEA', '105', 'BTP', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'CER', 4, 'LBC', '104', 'BTP', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'EOR', 4, 'AIR', '102', 'GSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'TOR', 1, 'PIC', '105', 'GSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'TOR', 4, 'SEA', '109', 'BRD', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'EOR', 2, 'LBC', '107', 'GSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'EOR', 2, 'SEA', '107', 'BTP', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'TOR', 5, 'SEA', '100', 'PCH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'DIP', 3, 'SEA', '105', 'GSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'TOR', 4, 'SEA', '107', 'CRD', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'DIP', 5, 'AIR', '102', 'CSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'CER', 1, 'PIC', '105', 'BTP', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'TOR', 5, 'SEA', '102', 'CRD', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'EOR', 4, 'PIC', '105', 'BTP', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'DIP', 1, 'AIR', '107', 'PCH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'CER', 4, 'SEA', '109', 'GSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'CER', 4, 'SEA', '107', 'CSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'CER', 5, 'SEA', '109', 'CRD', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'TOR', 2, 'SEA', '104', 'CRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2005', 'CER', 3, 'LBC', '101', 'BTP', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'CER', 1, 'LBC', '108', 'BTP', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'TOR', 3, 'SEA', '104', 'GSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2005', 'DIP', 5, 'AIR', '100', 'PCH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'EOR', 1, 'AIR', '100', 'CSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'TOR', 5, 'LBC', '109', 'BTP', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'DIP', 1, 'LBC', '108', 'CRD', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'DIP', 5, 'LBC', '102', 'PCH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'EOR', 4, 'PIC', '109', 'BTP', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'CER', 4, 'SEA', '106', 'BRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'DIP', 5, 'SEA', '108', 'CSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2005', 'CER', 4, 'PIC', '104', 'BTP', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'DIP', 1, 'AIR', '107', 'CRD', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2005', 'DIP', 5, 'LBC', '100', 'BTP', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'EOR', 2, 'LBC', '102', 'CRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2005', 'TOR', 3, 'AIR', '104', 'GSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'EOR', 1, 'PIC', '105', 'GSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'TOR', 2, 'PIC', '100', 'GSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'TOR', 3, 'LBC', '100', 'BRD', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'DIP', 2, 'PIC', '102', 'CRD', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'DIP', 1, 'PIC', '102', 'BTP', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'CER', 2, 'AIR', '106', 'CRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'TOR', 5, 'LBC', '102', 'PCH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'EOR', 1, 'LBC', '101', 'CSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'TOR', 4, 'AIR', '109', 'CRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'CER', 4, 'PIC', '102', 'PCH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'TOR', 5, 'AIR', '105', 'PCH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'TOR', 5, 'LBC', '103', 'CRD', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'TOR', 4, 'SEA', '100', 'BTP', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'DIP', 1, 'SEA', '109', 'BTP', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'DIP', 4, 'SEA', '104', 'GSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'CER', 4, 'LBC', '107', 'CRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'TOR', 2, 'PIC', '105', 'PCH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'TOR', 3, 'PIC', '106', 'BTP', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'EOR', 1, 'LBC', '109', 'CSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'DIP', 3, 'PIC', '107', 'CRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'TOR', 1, 'SEA', '103', 'BTP', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'TOR', 2, 'AIR', '103', 'BRD', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'EOR', 4, 'PIC', '108', 'CSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'EOR', 4, 'PIC', '108', 'BTP', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'TOR', 2, 'AIR', '105', 'BTP', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'DIP', 5, 'PIC', '100', 'BTP', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'DIP', 1, 'SEA', '104', 'CRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2005', 'CER', 2, 'LBC', '105', 'BRD', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2005', 'CER', 3, 'AIR', '104', 'GSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'CER', 4, 'AIR', '107', 'CRD', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'TOR', 3, 'SEA', '109', 'BTP', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2005', 'TOR', 3, 'PIC', '105', 'BTP', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'CER', 5, 'PIC', '108', 'GSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2005', 'EOR', 5, 'LBC', '104', 'BTP', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2005', 'EOR', 4, 'PIC', '104', 'CSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'CER', 5, 'AIR', '106', 'CSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'CER', 3, 'AIR', '104', 'PCH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'CER', 2, 'SEA', '100', 'CSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'TOR', 4, 'AIR', '100', 'BTP', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2005', 'TOR', 3, 'SEA', '109', 'CSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'CER', 5, 'SEA', '101', 'PCH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'CER', 2, 'PIC', '100', 'CRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'CER', 5, 'PIC', '105', 'CRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'EOR', 2, 'SEA', '100', 'CSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'CER', 5, 'SEA', '102', 'BTP', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'EOR', 4, 'LBC', '100', 'BRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'DIP', 5, 'AIR', '108', 'BRD', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'DIP', 3, 'LBC', '105', 'GSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'DIP', 3, 'SEA', '107', 'CRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'EOR', 3, 'AIR', '102', 'CSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2005', 'CER', 2, 'AIR', '100', 'CRD', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'CER', 2, 'AIR', '102', 'CSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'DIP', 3, 'SEA', '105', 'CRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'EOR', 1, 'PIC', '101', 'PCH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'DIP', 4, 'LBC', '107', 'CSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'CER', 4, 'AIR', '101', 'BTP', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'DIP', 3, 'SEA', '105', 'PCH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'CER', 2, 'AIR', '107', 'PCH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'TOR', 5, 'PIC', '103', 'GSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'EOR', 2, 'LBC', '109', 'BRD', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'DIP', 1, 'LBC', '109', 'GSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'CER', 3, 'SEA', '107', 'BTP', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'EOR', 2, 'AIR', '105', 'CRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'CER', 2, 'AIR', '107', 'CSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'EOR', 5, 'SEA', '101', 'BTP', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'TOR', 2, 'AIR', '106', 'CRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'TOR', 1, 'AIR', '106', 'PCH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'CER', 3, 'SEA', '103', 'GSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'EOR', 2, 'AIR', '103', 'CSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'EOR', 3, 'LBC', '101', 'PCH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'CER', 2, 'AIR', '104', 'CSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'DIP', 3, 'AIR', '103', 'CSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'CER', 3, 'SEA', '107', 'BRD', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'CER', 5, 'LBC', '102', 'BRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'TOR', 1, 'SEA', '102', 'CRD', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'TOR', 1, 'PIC', '101', 'BTP', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'DIP', 3, 'SEA', '106', 'CSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'DIP', 1, 'PIC', '105', 'CRD', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'EOR', 2, 'PIC', '101', 'CRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'EOR', 1, 'AIR', '104', 'BTP', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'TOR', 1, 'LBC', '101', 'BTP', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'EOR', 3, 'PIC', '104', 'CRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'TOR', 1, 'PIC', '100', 'BRD', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'EOR', 1, 'PIC', '105', 'CSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'DIP', 2, 'LBC', '105', 'CSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'EOR', 5, 'PIC', '102', 'CRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'DIP', 5, 'SEA', '100', 'BRD', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'TOR', 3, 'LBC', '107', 'PCH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2005', 'CER', 5, 'PIC', '102', 'BRD', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'TOR', 5, 'AIR', '102', 'CRD', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'DIP', 4, 'LBC', '102', 'CSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'DIP', 2, 'LBC', '102', 'CSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'EOR', 3, 'LBC', '108', 'GSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'DIP', 5, 'PIC', '105', 'CSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'CER', 1, 'PIC', '108', 'CSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'DIP', 1, 'PIC', '104', 'CSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'CER', 4, 'SEA', '101', 'BTP', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'CER', 4, 'LBC', '108', 'CSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'DIP', 1, 'LBC', '103', 'PCH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'TOR', 3, 'AIR', '105', 'CSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'CER', 5, 'SEA', '104', 'CRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'TOR', 4, 'SEA', '109', 'GSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'TOR', 3, 'AIR', '108', 'CSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'EOR', 1, 'PIC', '100', 'BTP', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'TOR', 1, 'AIR', '107', 'BTP', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'TOR', 3, 'SEA', '104', 'BRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'CER', 5, 'SEA', '105', 'CRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'CER', 4, 'AIR', '106', 'BTP', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'CER', 2, 'PIC', '105', 'CRD', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2005', 'CER', 3, 'LBC', '106', 'CSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'CER', 2, 'AIR', '103', 'BRD', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'DIP', 4, 'PIC', '103', 'BTP', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'DIP', 1, 'LBC', '107', 'GSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'EOR', 4, 'LBC', '103', 'GSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'TOR', 4, 'SEA', '109', 'CRD', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'EOR', 3, 'AIR', '100', 'CRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'CER', 2, 'LBC', '105', 'PCH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'CER', 2, 'SEA', '109', 'PCH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'CER', 4, 'AIR', '108', 'BTP', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'DIP', 4, 'SEA', '108', 'CSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'EOR', 5, 'PIC', '109', 'GSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'CER', 5, 'LBC', '106', 'CSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'DIP', 1, 'SEA', '101', 'PCH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'DIP', 4, 'SEA', '107', 'CRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'DIP', 4, 'LBC', '103', 'BTP', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'TOR', 5, 'AIR', '102', 'BRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'CER', 1, 'SEA', '104', 'CRD', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'TOR', 2, 'LBC', '105', 'BRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'CER', 3, 'SEA', '104', 'CRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'DIP', 3, 'PIC', '106', 'CRD', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'DIP', 1, 'PIC', '106', 'PCH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'DIP', 5, 'AIR', '100', 'PCH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'DIP', 2, 'LBC', '105', 'CSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'DIP', 3, 'AIR', '101', 'CRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'CER', 2, 'PIC', '109', 'PCH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'DIP', 5, 'PIC', '108', 'GSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'TOR', 1, 'PIC', '105', 'CRD', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'DIP', 4, 'AIR', '102', 'CSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'DIP', 4, 'AIR', '103', 'CSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'CER', 2, 'SEA', '102', 'CRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'DIP', 4, 'LBC', '106', 'BRD', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'DIP', 2, 'PIC', '103', 'CSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'CER', 3, 'PIC', '101', 'PCH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'DIP', 1, 'PIC', '108', 'BTP', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'DIP', 3, 'LBC', '103', 'BTP', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2005', 'TOR', 2, 'LBC', '106', 'CRD', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'TOR', 2, 'LBC', '108', 'CSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'DIP', 2, 'SEA', '107', 'BRD', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'DIP', 4, 'SEA', '107', 'PCH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'CER', 3, 'AIR', '101', 'BTP', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'DIP', 5, 'PIC', '102', 'PCH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'CER', 3, 'AIR', '105', 'CSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'CER', 2, 'AIR', '104', 'CSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'EOR', 5, 'AIR', '103', 'CRD', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'TOR', 4, 'SEA', '109', 'PCH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'TOR', 2, 'PIC', '103', 'BTP', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'TOR', 4, 'PIC', '103', 'GSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'EOR', 5, 'SEA', '100', 'CSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'DIP', 1, 'SEA', '103', 'CRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'EOR', 2, 'PIC', '109', 'BTP', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'DIP', 4, 'AIR', '107', 'BTP', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'DIP', 2, 'LBC', '109', 'CRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'TOR', 3, 'SEA', '104', 'CSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'CER', 1, 'SEA', '100', 'BRD', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'TOR', 2, 'SEA', '104', 'PCH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2005', 'EOR', 3, 'LBC', '102', 'CSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'EOR', 5, 'AIR', '105', 'BRD', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2005', 'CER', 3, 'AIR', '104', 'CSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'CER', 4, 'LBC', '106', 'CSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'DIP', 5, 'LBC', '101', 'CRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'CER', 1, 'SEA', '109', 'GSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'EOR', 1, 'AIR', '104', 'CRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'TOR', 3, 'SEA', '104', 'BTP', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2005', 'CER', 1, 'AIR', '109', 'BRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'EOR', 4, 'LBC', '100', 'GSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'DIP', 3, 'LBC', '105', 'BRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'EOR', 2, 'PIC', '107', 'PCH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'CER', 1, 'LBC', '109', 'BRD', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'DIP', 2, 'SEA', '109', 'BTP', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'CER', 2, 'SEA', '106', 'CSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'CER', 2, 'LBC', '108', 'BTP', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'EOR', 1, 'AIR', '109', 'CSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'DIP', 1, 'LBC', '108', 'BTP', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'EOR', 4, 'AIR', '105', 'CSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'TOR', 4, 'PIC', '101', 'GSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'EOR', 5, 'AIR', '108', 'PCH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'EOR', 2, 'SEA', '101', 'CRD', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'DIP', 2, 'PIC', '100', 'BTP', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'CER', 1, 'PIC', '109', 'BRD', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'CER', 3, 'LBC', '108', 'CSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'TOR', 3, 'PIC', '109', 'BTP', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'EOR', 5, 'LBC', '108', 'PCH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'DIP', 4, 'PIC', '104', 'BRD', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'CER', 5, 'LBC', '102', 'CRD', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'TOR', 1, 'PIC', '102', 'PCH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'DIP', 5, 'AIR', '104', 'BTP', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'CER', 5, 'AIR', '104', 'CRD', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'TOR', 1, 'AIR', '108', 'PCH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'TOR', 3, 'PIC', '108', 'BRD', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'TOR', 2, 'LBC', '105', 'BTP', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'EOR', 1, 'LBC', '104', 'CRD', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'CER', 2, 'AIR', '102', 'GSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2005', 'EOR', 4, 'PIC', '105', 'BRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'DIP', 4, 'SEA', '105', 'BTP', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'DIP', 4, 'AIR', '107', 'CSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'TOR', 3, 'AIR', '105', 'BTP', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'EOR', 2, 'AIR', '108', 'GSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'CER', 1, 'LBC', '104', 'GSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'DIP', 5, 'LBC', '100', 'CRD', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'DIP', 5, 'AIR', '100', 'CRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'EOR', 5, 'PIC', '100', 'GSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'EOR', 3, 'LBC', '105', 'BTP', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'CER', 3, 'SEA', '105', 'BTP', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'TOR', 5, 'AIR', '104', 'GSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2005', 'DIP', 5, 'LBC', '108', 'BRD', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'DIP', 3, 'AIR', '102', 'BTP', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'TOR', 5, 'PIC', '108', 'BRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'CER', 2, 'AIR', '101', 'BRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'CER', 2, 'SEA', '100', 'CSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'DIP', 3, 'PIC', '104', 'BRD', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'EOR', 3, 'AIR', '102', 'CSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'DIP', 2, 'PIC', '101', 'GSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'TOR', 4, 'LBC', '106', 'CSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'EOR', 3, 'SEA', '103', 'BTP', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'DIP', 3, 'SEA', '106', 'BTP', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'TOR', 4, 'LBC', '105', 'GSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'DIP', 1, 'AIR', '101', 'CSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'TOR', 2, 'SEA', '103', 'BRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2005', 'CER', 1, 'AIR', '102', 'GSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'EOR', 4, 'AIR', '100', 'BTP', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'DIP', 2, 'LBC', '106', 'BTP', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'EOR', 3, 'SEA', '109', 'GSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'DIP', 5, 'PIC', '108', 'PCH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'DIP', 5, 'PIC', '101', 'BTP', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'DIP', 3, 'SEA', '106', 'BTP', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'EOR', 1, 'PIC', '106', 'BTP', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'EOR', 3, 'AIR', '103', 'BTP', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'DIP', 1, 'LBC', '101', 'CSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'EOR', 3, 'LBC', '105', 'BTP', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'TOR', 2, 'PIC', '107', 'CSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2005', 'DIP', 4, 'AIR', '104', 'BRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'TOR', 3, 'PIC', '106', 'CRD', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'EOR', 2, 'AIR', '108', 'CSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'EOR', 2, 'PIC', '102', 'BTP', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'DIP', 3, 'PIC', '105', 'PCH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'DIP', 3, 'AIR', '109', 'BTP', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2005', 'TOR', 3, 'PIC', '107', 'BRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'EOR', 5, 'PIC', '104', 'BRD', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'DIP', 1, 'LBC', '101', 'PCH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'CER', 5, 'PIC', '103', 'BTP', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'EOR', 1, 'LBC', '108', 'BTP', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'TOR', 4, 'PIC', '106', 'CRD', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'DIP', 3, 'AIR', '106', 'PCH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'EOR', 2, 'SEA', '106', 'CSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'DIP', 5, 'LBC', '107', 'BTP', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'TOR', 4, 'SEA', '100', 'BRD', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2005', 'DIP', 1, 'SEA', '100', 'BRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'TOR', 5, 'PIC', '101', 'PCH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'TOR', 5, 'SEA', '109', 'CRD', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'TOR', 5, 'PIC', '105', 'BRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'DIP', 1, 'SEA', '106', 'BRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'DIP', 5, 'LBC', '101', 'CSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'TOR', 4, 'PIC', '105', 'BRD', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2005', 'EOR', 4, 'SEA', '106', 'BTP', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'DIP', 5, 'PIC', '102', 'BRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'DIP', 5, 'AIR', '105', 'CSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'EOR', 5, 'LBC', '106', 'CSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'TOR', 1, 'PIC', '109', 'BTP', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'TOR', 4, 'SEA', '104', 'GSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'CER', 4, 'LBC', '100', 'CRD', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'TOR', 2, 'PIC', '100', 'BRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'DIP', 2, 'LBC', '107', 'GSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'DIP', 1, 'LBC', '107', 'BTP', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'CER', 1, 'AIR', '106', 'GSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'CER', 5, 'SEA', '100', 'CRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'EOR', 4, 'PIC', '107', 'PCH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'TOR', 4, 'AIR', '107', 'PCH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'TOR', 5, 'PIC', '101', 'PCH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'EOR', 1, 'AIR', '101', 'BTP', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'CER', 5, 'SEA', '107', 'PCH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'CER', 4, 'AIR', '109', 'GSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'EOR', 5, 'PIC', '108', 'CSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'CER', 5, 'SEA', '109', 'PCH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'DIP', 5, 'LBC', '102', 'PCH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'TOR', 1, 'SEA', '103', 'GSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'CER', 2, 'SEA', '106', 'PCH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'CER', 3, 'PIC', '101', 'CRD', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'EOR', 4, 'LBC', '107', 'BTP', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'TOR', 5, 'LBC', '102', 'CSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'DIP', 2, 'AIR', '104', 'BRD', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'EOR', 3, 'AIR', '101', 'PCH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'TOR', 2, 'LBC', '104', 'CSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'EOR', 5, 'LBC', '104', 'PCH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'TOR', 1, 'AIR', '101', 'PCH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'TOR', 2, 'AIR', '109', 'PCH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'TOR', 3, 'AIR', '109', 'CRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'CER', 4, 'LBC', '102', 'BTP', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'EOR', 2, 'PIC', '108', 'CSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'TOR', 2, 'AIR', '105', 'PCH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'EOR', 3, 'SEA', '106', 'BTP', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'DIP', 4, 'AIR', '105', 'BRD', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'CER', 2, 'LBC', '102', 'CRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2005', 'DIP', 1, 'LBC', '100', 'BTP', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'CER', 1, 'LBC', '102', 'CSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'DIP', 1, 'AIR', '107', 'BTP', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'CER', 5, 'SEA', '107', 'BTP', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'TOR', 4, 'LBC', '100', 'BTP', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2005', 'CER', 4, 'AIR', '105', 'GSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'TOR', 4, 'LBC', '104', 'CSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'EOR', 4, 'AIR', '103', 'PCH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'CER', 3, 'PIC', '104', 'CRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'DIP', 5, 'SEA', '107', 'BTP', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'EOR', 4, 'AIR', '106', 'BRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'DIP', 5, 'PIC', '103', 'BTP', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'EOR', 1, 'SEA', '104', 'BTP', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'DIP', 5, 'AIR', '109', 'GSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'EOR', 5, 'AIR', '105', 'PCH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'DIP', 1, 'PIC', '100', 'GSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'TOR', 2, 'SEA', '109', 'CSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'TOR', 5, 'PIC', '108', 'PCH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'CER', 2, 'LBC', '108', 'CRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'DIP', 4, 'LBC', '100', 'CRD', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2005', 'CER', 4, 'LBC', '102', 'BTP', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'DIP', 4, 'AIR', '106', 'GSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'CER', 2, 'PIC', '105', 'BTP', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'EOR', 5, 'PIC', '106', 'CRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'EOR', 5, 'SEA', '103', 'GSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'DIP', 4, 'PIC', '101', 'BRD', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'DIP', 5, 'LBC', '100', 'BRD', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'DIP', 3, 'LBC', '109', 'BRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'CER', 1, 'LBC', '103', 'CRD', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'TOR', 3, 'PIC', '100', 'CSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'EOR', 5, 'SEA', '107', 'PCH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'TOR', 5, 'LBC', '101', 'CRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'CER', 1, 'LBC', '109', 'PCH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'DIP', 5, 'SEA', '109', 'GSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'EOR', 5, 'AIR', '102', 'GSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'CER', 2, 'PIC', '109', 'BTP', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'DIP', 5, 'LBC', '102', 'BTP', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'TOR', 1, 'SEA', '103', 'BRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'CER', 5, 'PIC', '101', 'BRD', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'DIP', 1, 'PIC', '104', 'PCH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'TOR', 5, 'LBC', '109', 'CRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'TOR', 3, 'SEA', '104', 'CSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'CER', 5, 'PIC', '109', 'GSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'EOR', 5, 'AIR', '102', 'GSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'EOR', 5, 'AIR', '106', 'CRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'CER', 2, 'SEA', '104', 'CSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2005', 'TOR', 5, 'AIR', '104', 'BRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'TOR', 5, 'AIR', '100', 'BTP', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2005', 'TOR', 4, 'LBC', '107', 'PCH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'TOR', 2, 'PIC', '102', 'GSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'EOR', 3, 'AIR', '105', 'GSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2005', 'CER', 2, 'SEA', '108', 'PCH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'CER', 1, 'PIC', '101', 'GSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'EOR', 4, 'LBC', '100', 'BTP', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'EOR', 2, 'LBC', '109', 'PCH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'DIP', 3, 'PIC', '105', 'BTP', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'EOR', 1, 'AIR', '105', 'PCH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'TOR', 4, 'AIR', '106', 'CSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'TOR', 5, 'SEA', '107', 'CSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'CER', 2, 'LBC', '105', 'GSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'EOR', 4, 'SEA', '101', 'GSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'TOR', 3, 'SEA', '107', 'CSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'TOR', 4, 'AIR', '109', 'GSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'TOR', 1, 'PIC', '108', 'CRD', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'DIP', 4, 'PIC', '104', 'CSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'EOR', 2, 'SEA', '102', 'CRD', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'CER', 5, 'PIC', '102', 'GSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'DIP', 5, 'SEA', '102', 'BRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'EOR', 1, 'PIC', '106', 'GSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'DIP', 5, 'SEA', '104', 'CSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'EOR', 5, 'AIR', '103', 'GSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'CER', 5, 'LBC', '104', 'CSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'TOR', 4, 'SEA', '108', 'GSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'EOR', 2, 'LBC', '103', 'PCH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'CER', 3, 'SEA', '100', 'BTP', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2005', 'DIP', 5, 'AIR', '100', 'CSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'CER', 4, 'SEA', '104', 'GSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'EOR', 4, 'PIC', '108', 'PCH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'DIP', 4, 'SEA', '109', 'BRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'DIP', 1, 'SEA', '103', 'CRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'EOR', 3, 'SEA', '101', 'PCH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'TOR', 2, 'SEA', '102', 'CRD', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'DIP', 3, 'SEA', '101', 'BTP', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'DIP', 4, 'SEA', '106', 'CSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'DIP', 2, 'PIC', '104', 'CRD', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'TOR', 1, 'SEA', '101', 'CSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'DIP', 1, 'LBC', '101', 'BRD', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'CER', 4, 'SEA', '106', 'CRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'TOR', 2, 'AIR', '105', 'CRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'EOR', 2, 'PIC', '101', 'PCH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'CER', 5, 'AIR', '109', 'GSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'EOR', 4, 'AIR', '108', 'BTP', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'EOR', 2, 'AIR', '107', 'CRD', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'CER', 1, 'PIC', '106', 'BTP', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'EOR', 4, 'PIC', '100', 'CRD', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'EOR', 2, 'SEA', '103', 'GSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'EOR', 2, 'PIC', '105', 'BRD', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'CER', 4, 'AIR', '100', 'BRD', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'EOR', 5, 'PIC', '109', 'BTP', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'CER', 2, 'AIR', '107', 'GSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'CER', 5, 'LBC', '106', 'BRD', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'CER', 2, 'SEA', '109', 'GSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'DIP', 2, 'PIC', '107', 'BTP', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2005', 'TOR', 2, 'LBC', '106', 'PCH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'CER', 3, 'SEA', '108', 'CSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'DIP', 3, 'AIR', '101', 'CRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'TOR', 3, 'AIR', '103', 'CRD', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'CER', 3, 'LBC', '103', 'CSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'TOR', 2, 'LBC', '108', 'PCH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'DIP', 5, 'AIR', '103', 'CRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'DIP', 2, 'AIR', '100', 'BTP', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'CER', 1, 'PIC', '105', 'PCH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'TOR', 2, 'LBC', '106', 'CRD', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'CER', 4, 'PIC', '106', 'CRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'DIP', 3, 'SEA', '102', 'CRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'DIP', 2, 'PIC', '108', 'BRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'TOR', 3, 'AIR', '105', 'BRD', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'EOR', 5, 'SEA', '105', 'GSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'DIP', 2, 'PIC', '104', 'CSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'CER', 2, 'LBC', '108', 'CSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'DIP', 1, 'LBC', '103', 'CSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'EOR', 5, 'SEA', '107', 'CRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2005', 'DIP', 1, 'AIR', '103', 'GSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'EOR', 2, 'PIC', '107', 'BRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'CER', 5, 'AIR', '107', 'PCH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'CER', 5, 'AIR', '103', 'CSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2005', 'CER', 5, 'AIR', '102', 'BTP', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'CER', 2, 'AIR', '103', 'CRD', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'EOR', 5, 'PIC', '107', 'CSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'CER', 5, 'PIC', '105', 'BTP', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'CER', 4, 'PIC', '104', 'BRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'EOR', 3, 'SEA', '100', 'PCH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'EOR', 1, 'SEA', '100', 'BTP', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'TOR', 5, 'AIR', '109', 'CRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'CER', 2, 'SEA', '103', 'GSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'EOR', 3, 'SEA', '105', 'PCH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'EOR', 5, 'PIC', '103', 'PCH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'DIP', 5, 'SEA', '106', 'BTP', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'CER', 2, 'AIR', '102', 'GSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'DIP', 1, 'PIC', '108', 'BRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'EOR', 5, 'AIR', '108', 'CRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'DIP', 2, 'PIC', '107', 'PCH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'TOR', 3, 'PIC', '103', 'GSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'EOR', 5, 'PIC', '103', 'BTP', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'TOR', 3, 'SEA', '101', 'GSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'CER', 3, 'AIR', '108', 'PCH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'DIP', 5, 'PIC', '105', 'PCH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'DIP', 1, 'LBC', '103', 'GSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'DIP', 3, 'SEA', '101', 'BRD', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'TOR', 4, 'SEA', '104', 'CRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'TOR', 1, 'AIR', '103', 'GSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'EOR', 3, 'SEA', '108', 'CRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2005', 'CER', 5, 'SEA', '105', 'PCH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'CER', 1, 'PIC', '100', 'CSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'DIP', 2, 'SEA', '105', 'GSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'TOR', 3, 'PIC', '106', 'GSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'EOR', 1, 'SEA', '101', 'PCH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'DIP', 2, 'SEA', '100', 'CSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'DIP', 3, 'AIR', '101', 'BTP', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'EOR', 2, 'PIC', '108', 'BTP', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'EOR', 2, 'LBC', '105', 'CSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'EOR', 4, 'LBC', '100', 'CRD', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'CER', 1, 'PIC', '103', 'CSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'EOR', 3, 'LBC', '104', 'CRD', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'CER', 4, 'LBC', '107', 'PCH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'CER', 2, 'LBC', '101', 'GSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'TOR', 4, 'SEA', '101', 'CRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'CER', 5, 'AIR', '107', 'PCH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'EOR', 4, 'SEA', '105', 'BRD', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2005', 'TOR', 1, 'SEA', '105', 'BTP', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'TOR', 5, 'LBC', '104', 'CSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'TOR', 4, 'PIC', '102', 'GSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'DIP', 5, 'SEA', '107', 'GSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2005', 'CER', 2, 'SEA', '104', 'CSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'TOR', 2, 'AIR', '100', 'BTP', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'DIP', 5, 'SEA', '108', 'BRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'CER', 1, 'SEA', '109', 'CRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'TOR', 2, 'PIC', '102', 'CRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'DIP', 4, 'PIC', '106', 'PCH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'CER', 5, 'SEA', '100', 'GSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'CER', 5, 'SEA', '102', 'BRD', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'CER', 4, 'SEA', '106', 'BTP', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'CER', 2, 'SEA', '106', 'PCH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'CER', 5, 'AIR', '101', 'CSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'CER', 3, 'AIR', '102', 'CRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'EOR', 3, 'LBC', '105', 'CSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'DIP', 3, 'LBC', '102', 'BTP', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'EOR', 4, 'SEA', '100', 'CSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'DIP', 5, 'AIR', '108', 'PCH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'CER', 2, 'SEA', '106', 'CRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'CER', 5, 'SEA', '106', 'PCH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'CER', 3, 'PIC', '101', 'CSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2005', 'TOR', 1, 'AIR', '101', 'BRD', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'EOR', 3, 'LBC', '107', 'CRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'TOR', 2, 'AIR', '103', 'CSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'EOR', 2, 'AIR', '104', 'BTP', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'CER', 1, 'PIC', '103', 'PCH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'EOR', 4, 'AIR', '108', 'BRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'EOR', 4, 'AIR', '106', 'GSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'CER', 5, 'SEA', '100', 'CRD', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'EOR', 2, 'SEA', '100', 'PCH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'CER', 3, 'AIR', '101', 'BTP', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'DIP', 1, 'LBC', '107', 'GSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'TOR', 5, 'LBC', '109', 'PCH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'CER', 5, 'AIR', '101', 'BRD', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'TOR', 3, 'AIR', '108', 'BRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'DIP', 3, 'SEA', '105', 'CSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'CER', 4, 'AIR', '102', 'CRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'EOR', 2, 'PIC', '101', 'CRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'DIP', 1, 'AIR', '107', 'BTP', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2005', 'CER', 4, 'LBC', '106', 'BRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'CER', 2, 'PIC', '107', 'GSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'EOR', 2, 'LBC', '107', 'BTP', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'DIP', 3, 'PIC', '103', 'BTP', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'TOR', 1, 'LBC', '109', 'CSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'EOR', 4, 'SEA', '105', 'GSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'DIP', 3, 'PIC', '101', 'BTP', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2005', 'DIP', 1, 'AIR', '103', 'BTP', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'CER', 2, 'PIC', '108', 'BRD', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'CER', 1, 'AIR', '102', 'GSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'DIP', 5, 'SEA', '108', 'CSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'DIP', 1, 'SEA', '107', 'PCH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2005', 'EOR', 4, 'PIC', '104', 'CRD', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'DIP', 4, 'SEA', '108', 'CSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'DIP', 4, 'PIC', '105', 'BTP', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'DIP', 3, 'LBC', '102', 'PCH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'TOR', 4, 'LBC', '103', 'BTP', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'DIP', 2, 'SEA', '106', 'BRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'DIP', 3, 'SEA', '101', 'BRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'DIP', 4, 'AIR', '106', 'CSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'DIP', 3, 'AIR', '107', 'PCH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'DIP', 3, 'LBC', '105', 'BRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'DIP', 4, 'AIR', '109', 'PCH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'TOR', 2, 'PIC', '108', 'CRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'CER', 4, 'SEA', '102', 'BTP', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'CER', 5, 'AIR', '102', 'BRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'CER', 3, 'AIR', '102', 'CSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2005', 'DIP', 1, 'AIR', '100', 'PCH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'EOR', 4, 'AIR', '106', 'BRD', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'DIP', 5, 'PIC', '108', 'GSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'TOR', 3, 'LBC', '105', 'CRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'CER', 4, 'SEA', '103', 'BRD', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'DIP', 3, 'PIC', '109', 'PCH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'DIP', 1, 'SEA', '104', 'PCH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'TOR', 4, 'SEA', '108', 'BRD', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'TOR', 1, 'LBC', '105', 'BRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'TOR', 5, 'SEA', '104', 'PCH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'DIP', 2, 'SEA', '102', 'PCH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'EOR', 1, 'PIC', '105', 'BRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'TOR', 3, 'SEA', '103', 'BTP', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'TOR', 5, 'LBC', '102', 'BRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2005', 'DIP', 5, 'PIC', '100', 'BRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'TOR', 2, 'PIC', '103', 'CRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'TOR', 1, 'LBC', '106', 'BRD', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'EOR', 3, 'LBC', '100', 'BTP', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'TOR', 5, 'PIC', '106', 'GSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'DIP', 4, 'PIC', '105', 'GSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'EOR', 4, 'AIR', '105', 'CSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'CER', 2, 'PIC', '103', 'GSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'EOR', 2, 'SEA', '100', 'CSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'TOR', 4, 'SEA', '109', 'BRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'TOR', 2, 'PIC', '109', 'CRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'DIP', 3, 'LBC', '105', 'PCH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'DIP', 4, 'SEA', '100', 'PCH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'TOR', 2, 'PIC', '100', 'CSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'CER', 4, 'SEA', '108', 'BRD', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'EOR', 3, 'SEA', '101', 'GSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'DIP', 5, 'AIR', '101', 'GSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'DIP', 3, 'PIC', '108', 'CRD', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'CER', 5, 'SEA', '105', 'PCH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'TOR', 1, 'AIR', '102', 'CSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2005', 'DIP', 2, 'SEA', '109', 'GSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'DIP', 4, 'LBC', '100', 'GSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'TOR', 3, 'PIC', '101', 'GSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'DIP', 3, 'PIC', '108', 'BRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'TOR', 5, 'AIR', '102', 'GSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'EOR', 3, 'SEA', '100', 'PCH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'EOR', 4, 'AIR', '109', 'BRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'DIP', 4, 'AIR', '101', 'CSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'EOR', 1, 'SEA', '100', 'PCH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'TOR', 3, 'LBC', '103', 'CRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'CER', 3, 'SEA', '105', 'GSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'EOR', 1, 'SEA', '100', 'BRD', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'DIP', 2, 'PIC', '104', 'BRD', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'DIP', 4, 'SEA', '104', 'CSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'DIP', 3, 'LBC', '108', 'BTP', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'TOR', 2, 'AIR', '107', 'PCH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'DIP', 1, 'AIR', '107', 'BRD', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'TOR', 3, 'LBC', '101', 'PCH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'TOR', 5, 'SEA', '107', 'BRD', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'DIP', 2, 'SEA', '107', 'GSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'EOR', 1, 'PIC', '109', 'CRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'DIP', 2, 'AIR', '109', 'BRD', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'TOR', 5, 'PIC', '103', 'BRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'TOR', 4, 'LBC', '106', 'CSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'TOR', 5, 'LBC', '103', 'BRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'TOR', 4, 'LBC', '102', 'GSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'DIP', 1, 'AIR', '107', 'CSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'EOR', 4, 'LBC', '105', 'GSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'EOR', 2, 'PIC', '106', 'BTP', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'DIP', 4, 'AIR', '106', 'PCH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2005', 'EOR', 3, 'LBC', '100', 'CRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'DIP', 1, 'AIR', '108', 'BRD', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'CER', 5, 'LBC', '104', 'CSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'CER', 1, 'PIC', '107', 'CSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'EOR', 3, 'AIR', '100', 'BRD', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'EOR', 3, 'SEA', '103', 'BRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'CER', 1, 'AIR', '108', 'CRD', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'CER', 5, 'SEA', '103', 'CRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'DIP', 5, 'PIC', '102', 'CSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'CER', 1, 'SEA', '103', 'CRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'TOR', 5, 'PIC', '105', 'CSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'EOR', 3, 'LBC', '102', 'CSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'CER', 2, 'PIC', '102', 'BRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'TOR', 3, 'SEA', '107', 'CRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'DIP', 5, 'AIR', '105', 'CSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'TOR', 4, 'SEA', '108', 'PCH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'EOR', 1, 'LBC', '101', 'BTP', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'EOR', 1, 'LBC', '102', 'PCH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'CER', 3, 'AIR', '101', 'BTP', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'EOR', 5, 'AIR', '101', 'PCH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'EOR', 5, 'LBC', '107', 'PCH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'EOR', 4, 'AIR', '106', 'GSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'TOR', 3, 'PIC', '105', 'GSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'DIP', 3, 'PIC', '103', 'CRD', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'TOR', 2, 'SEA', '109', 'BTP', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'TOR', 4, 'LBC', '107', 'BTP', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'CER', 2, 'SEA', '108', 'PCH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'DIP', 4, 'LBC', '105', 'GSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'EOR', 4, 'SEA', '105', 'GSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'CER', 1, 'SEA', '101', 'CSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'CER', 1, 'LBC', '102', 'CSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'EOR', 2, 'PIC', '102', 'GSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'CER', 1, 'PIC', '108', 'PCH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'TOR', 3, 'PIC', '103', 'CSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'TOR', 4, 'LBC', '101', 'BTP', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'DIP', 3, 'SEA', '104', 'PCH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'DIP', 4, 'LBC', '108', 'GSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'DIP', 3, 'LBC', '103', 'BRD', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'TOR', 1, 'LBC', '107', 'BTP', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'CER', 2, 'LBC', '103', 'BRD', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'CER', 1, 'PIC', '104', 'CRD', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'CER', 4, 'SEA', '107', 'GSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'TOR', 4, 'PIC', '104', 'CSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'DIP', 2, 'PIC', '101', 'BRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'TOR', 2, 'SEA', '104', 'BTP', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'TOR', 4, 'SEA', '103', 'BTP', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'CER', 2, 'LBC', '105', 'CRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'CER', 3, 'LBC', '109', 'GSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'EOR', 5, 'PIC', '109', 'PCH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'DIP', 3, 'LBC', '100', 'CSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'TOR', 5, 'SEA', '109', 'CSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'EOR', 2, 'PIC', '100', 'CRD', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'EOR', 1, 'LBC', '108', 'CSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'TOR', 3, 'PIC', '103', 'PCH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'CER', 2, 'AIR', '103', 'GSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2005', 'EOR', 3, 'AIR', '108', 'PCH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'EOR', 5, 'PIC', '103', 'GSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'CER', 4, 'SEA', '102', 'BRD', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'EOR', 2, 'AIR', '104', 'CSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2005', 'EOR', 3, 'AIR', '100', 'CSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'EOR', 4, 'AIR', '109', 'BRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'TOR', 5, 'AIR', '104', 'CSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2005', 'CER', 5, 'SEA', '101', 'CRD', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'TOR', 2, 'PIC', '109', 'BTP', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'CER', 4, 'SEA', '104', 'PCH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'EOR', 3, 'AIR', '102', 'PCH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'EOR', 1, 'SEA', '106', 'CSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'CER', 1, 'PIC', '109', 'CRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'DIP', 1, 'AIR', '100', 'PCH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'DIP', 2, 'PIC', '108', 'PCH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'CER', 5, 'SEA', '109', 'GSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'CER', 2, 'LBC', '104', 'BRD', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'TOR', 2, 'LBC', '108', 'GSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'DIP', 4, 'SEA', '109', 'BRD', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'CER', 2, 'PIC', '103', 'CSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'CER', 4, 'SEA', '101', 'BTP', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2005', 'DIP', 5, 'LBC', '105', 'GSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'CER', 5, 'AIR', '102', 'CRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'DIP', 2, 'LBC', '109', 'CSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'EOR', 4, 'LBC', '105', 'CRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'TOR', 3, 'AIR', '101', 'CRD', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'DIP', 3, 'AIR', '107', 'PCH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'TOR', 5, 'AIR', '105', 'PCH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'EOR', 3, 'LBC', '102', 'BTP', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'TOR', 4, 'SEA', '103', 'GSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'CER', 1, 'AIR', '102', 'PCH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'TOR', 5, 'LBC', '102', 'CSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'DIP', 2, 'SEA', '106', 'BRD', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'DIP', 3, 'LBC', '105', 'GSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'DIP', 1, 'AIR', '107', 'BRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'DIP', 3, 'SEA', '100', 'BRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'TOR', 4, 'SEA', '100', 'BRD', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'TOR', 5, 'PIC', '104', 'BRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'CER', 1, 'PIC', '101', 'BRD', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'CER', 5, 'LBC', '108', 'BTP', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'EOR', 4, 'PIC', '106', 'BTP', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'CER', 2, 'AIR', '103', 'CRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2005', 'EOR', 2, 'SEA', '101', 'CRD', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'CER', 1, 'AIR', '101', 'BTP', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'TOR', 3, 'LBC', '108', 'CRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2005', 'CER', 4, 'PIC', '101', 'PCH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2005', 'CER', 5, 'LBC', '109', 'GSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'TOR', 5, 'SEA', '106', 'BRD', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'CER', 3, 'PIC', '102', 'PCH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'CER', 1, 'LBC', '101', 'BTP', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'EOR', 5, 'LBC', '104', 'BTP', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'TOR', 1, 'SEA', '107', 'CSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'EOR', 2, 'SEA', '100', 'BTP', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'CER', 1, 'PIC', '105', 'GSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'CER', 3, 'PIC', '103', 'GSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'DIP', 4, 'PIC', '101', 'BTP', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'CER', 1, 'PIC', '100', 'BRD', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'EOR', 4, 'AIR', '104', 'BRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'EOR', 3, 'LBC', '102', 'GSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'EOR', 3, 'PIC', '108', 'CSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'TOR', 2, 'AIR', '106', 'BRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'DIP', 4, 'AIR', '101', 'GSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'EOR', 2, 'LBC', '107', 'PCH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'EOR', 4, 'SEA', '109', 'CSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2005', 'DIP', 5, 'AIR', '102', 'BRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'DIP', 3, 'AIR', '102', 'BRD', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'TOR', 2, 'SEA', '104', 'PCH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'TOR', 4, 'SEA', '101', 'CRD', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'TOR', 3, 'AIR', '100', 'BTP', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'DIP', 2, 'PIC', '106', 'BTP', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'TOR', 2, 'LBC', '102', 'CSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'EOR', 2, 'SEA', '103', 'BTP', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2000', 'EOR', 2, 'AIR', '100', 'PCH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'TOR', 4, 'LBC', '105', 'GSH', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2002', 'DIP', 3, 'LBC', '102', 'CSH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'EOR', 1, 'LBC', '107', 'CRD', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2005', 'TOR', 1, 'SEA', '108', 'PCH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'TOR', 2, 'AIR', '108', 'PCH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2004', 'EOR', 1, 'PIC', '100', 'CRD', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'DIP', 3, 'AIR', '106', 'BTP', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'CER', 1, 'PIC', '104', 'GSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'EOR', 1, 'PIC', '107', 'BTP', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2008', 'EOR', 3, 'LBC', '104', 'GSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2007', 'TOR', 2, 'PIC', '102', 'BTP', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2006', 'EOR', 5, 'PIC', '106', 'CSH', 'PND');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'DIP', 2, 'LBC', '101', 'GSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2003', 'TOR', 2, 'SEA', '105', 'PCH', 'PRG');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2009', 'EOR', 4, 'SEA', '105', 'BTP', 'CMP');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2005', 'TOR', 1, 'LBC', '104', 'CSH', 'RJT');

INSERT INTO [docReq].[StudentDocRequestTbl] ([StudentId],[DocumentType],[Quantity],[DeliveryMode],[StaffId],[PaymentMode],[Status]) values ('2001', 'TOR', 1, 'SEA', '101', 'PCH', 'PRG');


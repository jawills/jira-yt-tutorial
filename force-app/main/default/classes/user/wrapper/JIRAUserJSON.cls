//
// Generated by JSON2Apex http://json2apex.herokuapp.com/
//

public class JIRAUserJSON {

	public String self;
	public String accountId;
	public String accountType;
	public String emailAddress;
	public String displayName;
	public Boolean active;
	public String timeZone;
	public String locale;

	
	public static List<JIRAUserJSON> parse(String json) {
		return (List<JIRAUserJSON>) System.JSON.deserialize(json, List<JIRAUserJSON>.class);
	}
}
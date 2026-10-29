.class Lio/bidmachine/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/r;


# instance fields
.field private final b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/bidmachine/s$a;

    invoke-direct {v0, p0}, Lio/bidmachine/s$a;-><init>(Lio/bidmachine/s;)V

    iput-object v0, p0, Lio/bidmachine/s;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method

.method private a(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 133
    const-string v0, "IABConsent_ConsentString"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lio/bidmachine/util/SharedPreferenceUtilsKt;->optStringOrNull(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/s;->e:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "IABGPP_HDR_GppString"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "IABConsent_SubjectToGDPR"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "IABTCF_TCString"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "IABConsent_ConsentString"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "IABUSPrivacy_String"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "IABGPP_GppSID"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_6
    const-string v0, "IABTCF_gdprApplies"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    :goto_1
    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Lio/bidmachine/s;->d(Landroid/content/SharedPreferences;)V

    return-void

    :pswitch_1
    invoke-direct {p0, p1}, Lio/bidmachine/s;->b(Landroid/content/SharedPreferences;)V

    return-void

    :pswitch_2
    invoke-direct {p0, p1}, Lio/bidmachine/s;->f(Landroid/content/SharedPreferences;)V

    return-void

    :pswitch_3
    invoke-direct {p0, p1}, Lio/bidmachine/s;->a(Landroid/content/SharedPreferences;)V

    return-void

    :pswitch_4
    invoke-direct {p0, p1}, Lio/bidmachine/s;->g(Landroid/content/SharedPreferences;)V

    return-void

    :pswitch_5
    invoke-direct {p0, p1}, Lio/bidmachine/s;->c(Landroid/content/SharedPreferences;)V

    return-void

    :pswitch_6
    invoke-direct {p0, p1}, Lio/bidmachine/s;->e(Landroid/content/SharedPreferences;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4fc43fb -> :sswitch_6
        0x7838729 -> :sswitch_5
        0x2c500d30 -> :sswitch_4
        0x39c4b13c -> :sswitch_3
        0x48a6de12 -> :sswitch_2
        0x497ef957 -> :sswitch_1
        0x7894cead -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lio/bidmachine/s;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 132
    invoke-direct {p0, p1, p2}, Lio/bidmachine/s;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/content/SharedPreferences;)V
    .locals 2

    const-string v0, "IABConsent_SubjectToGDPR"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lio/bidmachine/util/SharedPreferenceUtilsKt;->optStringOrNull(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lio/bidmachine/s;->c:Ljava/lang/Boolean;

    return-void
.end method

.method private c(Landroid/content/SharedPreferences;)V
    .locals 5

    const-string v0, "IABGPP_GppSID"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lio/bidmachine/util/SharedPreferenceUtilsKt;->optStringOrNull(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lio/bidmachine/s;->i:Ljava/util/List;

    return-void

    :cond_0
    :try_start_0
    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-nez v0, :cond_1

    iput-object v1, p0, Lio/bidmachine/s;->i:Ljava/util/List;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/bidmachine/s;->i:Ljava/util/List;

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    invoke-static {v3, v1}, Lio/bidmachine/core/Utils;->parseIntOrDefault(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lio/bidmachine/s;->i:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void

    :goto_2
    invoke-static {p1}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lio/bidmachine/s;->i:Ljava/util/List;

    return-void
.end method

.method private d(Landroid/content/SharedPreferences;)V
    .locals 2

    const-string v0, "IABGPP_HDR_GppString"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lio/bidmachine/util/SharedPreferenceUtilsKt;->optStringOrNull(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/s;->h:Ljava/lang/String;

    return-void
.end method

.method private e(Landroid/content/SharedPreferences;)V
    .locals 2

    const-string v0, "IABTCF_gdprApplies"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lio/bidmachine/util/SharedPreferenceUtilsKt;->optInt(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lio/bidmachine/s;->d:Ljava/lang/Boolean;

    return-void

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lio/bidmachine/s;->d:Ljava/lang/Boolean;

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lio/bidmachine/s;->d:Ljava/lang/Boolean;

    return-void
.end method

.method private f(Landroid/content/SharedPreferences;)V
    .locals 2

    const-string v0, "IABTCF_TCString"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lio/bidmachine/util/SharedPreferenceUtilsKt;->optStringOrNull(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/s;->f:Ljava/lang/String;

    return-void
.end method

.method private g(Landroid/content/SharedPreferences;)V
    .locals 2

    const-string v0, "IABUSPrivacy_String"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lio/bidmachine/util/SharedPreferenceUtilsKt;->optStringOrNull(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/s;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    .line 128
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 129
    iget-object v0, p0, Lio/bidmachine/s;->b:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 130
    sget-object v0, Lio/bidmachine/r;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 131
    invoke-direct {p0, p1, v3}, Lio/bidmachine/s;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

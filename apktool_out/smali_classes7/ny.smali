.class public final Lny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd4;


# instance fields
.field public final a:Lji1;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:Lk51;

.field public final f:Lk51;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk51;Lk51;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzw1;

    invoke-direct {v0}, Lzw1;-><init>()V

    sget-object v1, Lxi;->a:Lxi;

    const-class v2, Lwq;

    invoke-virtual {v0, v2, v1}, Lzw1;->a(Ljava/lang/Class;Laq2;)Ley0;

    const-class v2, Lzk;

    invoke-virtual {v0, v2, v1}, Lzw1;->a(Ljava/lang/Class;Laq2;)Ley0;

    sget-object v1, Lej;->a:Lej;

    const-class v2, Ln32;

    invoke-virtual {v0, v2, v1}, Lzw1;->a(Ljava/lang/Class;Laq2;)Ley0;

    const-class v2, Lin;

    invoke-virtual {v0, v2, v1}, Lzw1;->a(Ljava/lang/Class;Laq2;)Ley0;

    sget-object v1, Lyi;->a:Lyi;

    const-class v2, Lb10;

    invoke-virtual {v0, v2, v1}, Lzw1;->a(Ljava/lang/Class;Laq2;)Ley0;

    const-class v2, Lal;

    invoke-virtual {v0, v2, v1}, Lzw1;->a(Ljava/lang/Class;Laq2;)Ley0;

    sget-object v1, Lwi;->a:Lwi;

    const-class v2, Lxb;

    invoke-virtual {v0, v2, v1}, Lzw1;->a(Ljava/lang/Class;Laq2;)Ley0;

    const-class v2, Lwk;

    invoke-virtual {v0, v2, v1}, Lzw1;->a(Ljava/lang/Class;Laq2;)Ley0;

    sget-object v1, Ldj;->a:Ldj;

    const-class v2, Lj32;

    invoke-virtual {v0, v2, v1}, Lzw1;->a(Ljava/lang/Class;Laq2;)Ley0;

    const-class v2, Lhn;

    invoke-virtual {v0, v2, v1}, Lzw1;->a(Ljava/lang/Class;Laq2;)Ley0;

    sget-object v1, Lzi;->a:Lzi;

    const-class v2, Lk70;

    invoke-virtual {v0, v2, v1}, Lzw1;->a(Ljava/lang/Class;Laq2;)Ley0;

    const-class v2, Lbl;

    invoke-virtual {v0, v2, v1}, Lzw1;->a(Ljava/lang/Class;Laq2;)Ley0;

    sget-object v1, Lcj;->a:Lcj;

    const-class v2, Lp31;

    invoke-virtual {v0, v2, v1}, Lzw1;->a(Ljava/lang/Class;Laq2;)Ley0;

    const-class v2, Lxm;

    invoke-virtual {v0, v2, v1}, Lzw1;->a(Ljava/lang/Class;Laq2;)Ley0;

    sget-object v1, Lbj;->a:Lbj;

    const-class v2, Lo31;

    invoke-virtual {v0, v2, v1}, Lzw1;->a(Ljava/lang/Class;Laq2;)Ley0;

    const-class v2, Lwm;

    invoke-virtual {v0, v2, v1}, Lzw1;->a(Ljava/lang/Class;Laq2;)Ley0;

    sget-object v1, Lfj;->a:Lfj;

    const-class v2, Lko2;

    invoke-virtual {v0, v2, v1}, Lzw1;->a(Ljava/lang/Class;Laq2;)Ley0;

    const-class v2, Lkn;

    invoke-virtual {v0, v2, v1}, Lzw1;->a(Ljava/lang/Class;Laq2;)Ley0;

    sget-object v1, Laj;->a:Laj;

    const-class v2, Lf31;

    invoke-virtual {v0, v2, v1}, Lzw1;->a(Ljava/lang/Class;Laq2;)Ley0;

    const-class v2, Lvm;

    invoke-virtual {v0, v2, v1}, Lzw1;->a(Ljava/lang/Class;Laq2;)Ley0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lzw1;->d:Z

    new-instance v1, Lji1;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, Lji1;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lny;->a:Lji1;

    iput-object p1, p0, Lny;->c:Landroid/content/Context;

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lny;->b:Landroid/net/ConnectivityManager;

    sget-object p1, Lhw;->c:Ljava/lang/String;

    invoke-static {p1}, Lny;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    iput-object p1, p0, Lny;->d:Ljava/net/URL;

    iput-object p3, p0, Lny;->e:Lk51;

    iput-object p2, p0, Lny;->f:Lk51;

    const p1, 0x1fbd0

    iput p1, p0, Lny;->g:I

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/net/URL;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Invalid url: "

    invoke-static {v1, p0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lln2;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Ltm;)Ltm;
    .locals 7

    iget-object v0, p0, Lny;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {p1}, Ltm;->c()Lsm;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p1, Lsm;->f:Ljava/util/HashMap;

    const/4 v3, 0x0

    const-string v4, "Property \"autoMetadata\" has not been set"

    if-eqz v2, :cond_8

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "sdk-version"

    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lsm;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hardware"

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lsm;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lsm;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "product"

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lsm;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "os-uild"

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lsm;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "manufacturer"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lsm;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fingerprint"

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lsm;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    iget-object v5, p1, Lsm;->f:Ljava/util/HashMap;

    if-eqz v5, :cond_7

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tz-offset"

    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object v1, Ljo2;->a:Ljo2;

    invoke-virtual {v1}, Ljo2;->d()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    :goto_0
    iget-object v2, p1, Lsm;->f:Ljava/util/HashMap;

    if-eqz v2, :cond_6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "net-type"

    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_1

    sget-object v0, Lio2;->a:Lio2;

    invoke-virtual {v0}, Lio2;->d()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    if-ne v0, v2, :cond_2

    sget-object v0, Lio2;->b:Lio2;

    invoke-virtual {v0}, Lio2;->d()I

    move-result v0

    goto :goto_1

    :cond_2
    sget-object v5, Lio2;->c:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio2;

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    iget-object v5, p1, Lsm;->f:Ljava/util/HashMap;

    if-eqz v5, :cond_5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "mobile-subtype"

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v3, "country"

    invoke-virtual {p1, v3, v0}, Lsm;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "locale"

    invoke-virtual {p1, v3, v0}, Lsm;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "phone"

    iget-object p0, p0, Lny;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, ""

    :goto_2
    const-string v3, "mcc_mnc"

    invoke-virtual {p1, v3, v0}, Lsm;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget v2, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    const-string v0, "CctTransportBackend"

    const-string v1, "Unable to find version code for package"

    invoke-static {v0, v1, p0}, Lkh1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "application_build"

    invoke-virtual {p1, v0, p0}, Lsm;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsm;->b()Ltm;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {v4}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_6
    invoke-static {v4}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_7
    invoke-static {v4}, Lls4;->g(Ljava/lang/String;)V

    return-object v3

    :cond_8
    invoke-static {v4}, Lls4;->g(Ljava/lang/String;)V

    return-object v3
.end method

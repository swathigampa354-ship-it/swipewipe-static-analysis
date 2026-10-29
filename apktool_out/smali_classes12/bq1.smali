.class public final Lbq1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/datastore/preferences/core/Preferences$Key;

.field public static final d:Landroidx/datastore/preferences/core/Preferences$Key;

.field public static final e:[Ljava/lang/String;


# instance fields
.field public final a:Ljw1;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v1, "|S||P|"

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbq1;->c:Landroidx/datastore/preferences/core/Preferences$Key;

    new-instance v0, Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v1, "|S|id"

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbq1;->d:Landroidx/datastore/preferences/core/Preferences$Key;

    const-string v0, "GCM"

    const-string v1, ""

    const-string v2, "*"

    const-string v3, "FCM"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbq1;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lj71;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljw1;

    invoke-virtual {p1}, Lj71;->a()V

    iget-object v1, p1, Lj71;->a:Landroid/content/Context;

    const-string v2, "com.google.android.gms.appid"

    invoke-direct {v0, v1, v2}, Ljw1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lbq1;->a:Ljw1;

    invoke-virtual {p1}, Lj71;->a()V

    iget-object v0, p1, Lj71;->c:Ls71;

    iget-object v1, v0, Ls71;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lj71;->a()V

    iget-object v1, v0, Ls71;->b:Ljava/lang/String;

    const-string p1, "1:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "2:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    iput-object v1, p0, Lbq1;->b:Ljava/lang/String;

    return-void
.end method

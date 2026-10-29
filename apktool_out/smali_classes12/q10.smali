.class public final Lq10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq10;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Li50;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Li50;->getId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "last_account_id_"

    invoke-static {v0, p0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

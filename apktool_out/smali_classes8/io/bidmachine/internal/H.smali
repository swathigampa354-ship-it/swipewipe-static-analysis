.class public final Lio/bidmachine/internal/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/internal/G;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/internal/H$a;
    }
.end annotation


# static fields
.field public static final b:Lio/bidmachine/internal/H$a;


# instance fields
.field private final a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/internal/H$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/internal/H$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/internal/H;->b:Lio/bidmachine/internal/H$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/internal/H;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lio/bidmachine/internal/G;
    .locals 1

    .line 11
    sget-object v0, Lio/bidmachine/internal/H;->b:Lio/bidmachine/internal/H$a;

    invoke-virtual {v0, p0}, Lio/bidmachine/internal/H$a;->a(Landroid/content/Context;)Lio/bidmachine/internal/G;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lio/bidmachine/internal/H;->a:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "IABGPP_HDR_GppString"

    invoke-static {p0, v2, v0, v1, v0}, Lio/bidmachine/util/SharedPreferenceUtilsKt;->optStringOrNull$default(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 3

    iget-object p0, p0, Lio/bidmachine/internal/H;->a:Landroid/content/SharedPreferences;

    const-string v0, "IABTCF_gdprApplies"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lio/bidmachine/util/SharedPreferenceUtilsKt;->optIntOrNull(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :cond_1
    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ne p0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public c()Ljava/util/List;
    .locals 4

    iget-object p0, p0, Lio/bidmachine/internal/H;->a:Landroid/content/SharedPreferences;

    const/4 v0, 0x2

    const-string v1, "IABGPP_GppSID"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, v2}, Lio/bidmachine/util/SharedPreferenceUtilsKt;->optStringOrNull$default(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-static {p0, v0, v1, v3}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    return-object v2
.end method

.method public d()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lio/bidmachine/internal/H;->a:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "IABUSPrivacy_String"

    invoke-static {p0, v2, v0, v1, v0}, Lio/bidmachine/util/SharedPreferenceUtilsKt;->optStringOrNull$default(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 3

    iget-object p0, p0, Lio/bidmachine/internal/H;->a:Landroid/content/SharedPreferences;

    const/4 v0, 0x2

    const-string v1, "IABConsent_SubjectToGDPR"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, v2}, Lio/bidmachine/util/SharedPreferenceUtilsKt;->optStringOrNull$default(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v2
.end method

.method public f()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lio/bidmachine/internal/H;->a:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "IABTCF_TCString"

    invoke-static {p0, v2, v0, v1, v0}, Lio/bidmachine/util/SharedPreferenceUtilsKt;->optStringOrNull$default(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Lio/bidmachine/internal/H;->a:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "IABConsent_ConsentString"

    invoke-static {p0, v2, v0, v1, v0}, Lio/bidmachine/util/SharedPreferenceUtilsKt;->optStringOrNull$default(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

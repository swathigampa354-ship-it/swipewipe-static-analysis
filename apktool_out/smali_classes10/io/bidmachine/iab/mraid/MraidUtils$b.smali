.class Lio/bidmachine/iab/mraid/MraidUtils$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/iab/mraid/MraidJsValidator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/mraid/MraidUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/iab/mraid/MraidUtils$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lio/bidmachine/iab/mraid/MraidUtils$b;-><init>()V

    return-void
.end method


# virtual methods
.method public checkParamsForCommand(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 0

    invoke-static {p1, p2}, Lio/bidmachine/iab/mraid/MraidUtils;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public isValidCommand(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Lio/bidmachine/iab/mraid/MraidUtils;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public removePrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

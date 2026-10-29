.class public final enum Lio/bidmachine/rendering/model/PrivacySheetParams$ActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/model/PrivacySheetParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/rendering/model/PrivacySheetParams$ActionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/bidmachine/rendering/model/PrivacySheetParams$ActionType;",
        "",
        "(Ljava/lang/String;I)V",
        "REDIRECT",
        "COPY_TO_CLIPBOARD",
        "bidmachine-android-sdk_bb_3_7_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum COPY_TO_CLIPBOARD:Lio/bidmachine/rendering/model/PrivacySheetParams$ActionType;

.field public static final enum REDIRECT:Lio/bidmachine/rendering/model/PrivacySheetParams$ActionType;

.field private static final synthetic a:[Lio/bidmachine/rendering/model/PrivacySheetParams$ActionType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/bidmachine/rendering/model/PrivacySheetParams$ActionType;

    const-string v1, "REDIRECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/bidmachine/rendering/model/PrivacySheetParams$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/rendering/model/PrivacySheetParams$ActionType;->REDIRECT:Lio/bidmachine/rendering/model/PrivacySheetParams$ActionType;

    new-instance v0, Lio/bidmachine/rendering/model/PrivacySheetParams$ActionType;

    const-string v1, "COPY_TO_CLIPBOARD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/bidmachine/rendering/model/PrivacySheetParams$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/bidmachine/rendering/model/PrivacySheetParams$ActionType;->COPY_TO_CLIPBOARD:Lio/bidmachine/rendering/model/PrivacySheetParams$ActionType;

    invoke-static {}, Lio/bidmachine/rendering/model/PrivacySheetParams$ActionType;->a()[Lio/bidmachine/rendering/model/PrivacySheetParams$ActionType;

    move-result-object v0

    sput-object v0, Lio/bidmachine/rendering/model/PrivacySheetParams$ActionType;->a:[Lio/bidmachine/rendering/model/PrivacySheetParams$ActionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lio/bidmachine/rendering/model/PrivacySheetParams$ActionType;
    .locals 2

    sget-object v0, Lio/bidmachine/rendering/model/PrivacySheetParams$ActionType;->REDIRECT:Lio/bidmachine/rendering/model/PrivacySheetParams$ActionType;

    sget-object v1, Lio/bidmachine/rendering/model/PrivacySheetParams$ActionType;->COPY_TO_CLIPBOARD:Lio/bidmachine/rendering/model/PrivacySheetParams$ActionType;

    filled-new-array {v0, v1}, [Lio/bidmachine/rendering/model/PrivacySheetParams$ActionType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/rendering/model/PrivacySheetParams$ActionType;
    .locals 1

    const-class v0, Lio/bidmachine/rendering/model/PrivacySheetParams$ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/model/PrivacySheetParams$ActionType;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/rendering/model/PrivacySheetParams$ActionType;
    .locals 1

    sget-object v0, Lio/bidmachine/rendering/model/PrivacySheetParams$ActionType;->a:[Lio/bidmachine/rendering/model/PrivacySheetParams$ActionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/rendering/model/PrivacySheetParams$ActionType;

    return-object v0
.end method

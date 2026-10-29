.class public final enum Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type$TypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

.field public static final enum AD_BADGE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

.field public static final AD_BADGE_VALUE:I = 0x8

.field public static final enum CLOSE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

.field public static final CLOSE_VALUE:I = 0x1

.field public static final enum CTA:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

.field public static final CTA_VALUE:I = 0x5

.field public static final enum DEC_SKIP:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

.field public static final DEC_SKIP_VALUE:I = 0x7

.field public static final enum MUTE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

.field public static final MUTE_VALUE:I = 0x3

.field public static final enum NONE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

.field public static final NONE_VALUE:I = 0x0

.field public static final enum REPLAY:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

.field public static final REPLAY_VALUE:I = 0x6

.field public static final enum SKIP:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

.field public static final SKIP_VALUE:I = 0x2

.field public static final enum UNMUTE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

.field public static final UNMUTE_VALUE:I = 0x4

.field public static final enum UNRECOGNIZED:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;
    .locals 10

    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;->NONE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

    sget-object v1, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;->CLOSE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

    sget-object v2, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;->SKIP:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

    sget-object v3, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;->MUTE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

    sget-object v4, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;->UNMUTE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

    sget-object v5, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;->CTA:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

    sget-object v6, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;->REPLAY:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

    sget-object v7, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;->DEC_SKIP:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

    sget-object v8, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;->AD_BADGE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

    sget-object v9, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;->UNRECOGNIZED:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

    filled-new-array/range {v0 .. v9}, [Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;->NONE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

    new-instance v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

    const-string v1, "CLOSE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;->CLOSE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

    new-instance v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

    const-string v1, "SKIP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;->SKIP:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

    new-instance v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

    const-string v1, "MUTE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;->MUTE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

    new-instance v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

    const-string v1, "UNMUTE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;->UNMUTE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

    new-instance v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

    const-string v1, "CTA"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;->CTA:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

    new-instance v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

    const-string v1, "REPLAY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;->REPLAY:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

    new-instance v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

    const-string v1, "DEC_SKIP"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;->DEC_SKIP:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

    new-instance v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

    const-string v1, "AD_BADGE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;->AD_BADGE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

    new-instance v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

    const/16 v1, 0x9

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;->UNRECOGNIZED:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

    invoke-static {}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;->$values()[Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;->$VALUES:[Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

    new-instance v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type$1;

    invoke-direct {v0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type$1;-><init>()V

    sput-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;->AD_BADGE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;->DEC_SKIP:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;->REPLAY:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;->CTA:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;->UNMUTE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;->MUTE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;->SKIP:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;->CLOSE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;->NONE:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type$TypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-static {p0}, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;->forNumber(I)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;
    .locals 1

    const-class v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

    return-object p0
.end method

.method public static values()[Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;->$VALUES:[Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

    invoke-virtual {v0}, [Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;->UNRECOGNIZED:Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;

    if-eq p0, v0, :cond_0

    iget p0, p0, Lcom/moloco/sdk/UserIntent$UserAdInteractionExt$Button$Type;->value:I

    return p0

    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

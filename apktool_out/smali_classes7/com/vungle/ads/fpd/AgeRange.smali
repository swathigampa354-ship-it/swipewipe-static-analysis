.class public final enum Lcom/vungle/ads/fpd/AgeRange;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/fpd/AgeRange$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vungle/ads/fpd/AgeRange;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/vungle/ads/fpd/AgeRange;",
        "",
        "",
        "a",
        "I",
        "getId",
        "()I",
        "id",
        "Lkotlin/ranges/IntRange;",
        "b",
        "Lkotlin/ranges/IntRange;",
        "getRange",
        "()Lkotlin/ranges/IntRange;",
        "range",
        "Companion",
        "AGE_18_20",
        "AGE_21_30",
        "AGE_31_40",
        "AGE_41_50",
        "AGE_51_60",
        "AGE_61_70",
        "AGE_71_75",
        "OTHERS",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final enum AGE_18_20:Lcom/vungle/ads/fpd/AgeRange;

.field public static final enum AGE_21_30:Lcom/vungle/ads/fpd/AgeRange;

.field public static final enum AGE_31_40:Lcom/vungle/ads/fpd/AgeRange;

.field public static final enum AGE_41_50:Lcom/vungle/ads/fpd/AgeRange;

.field public static final enum AGE_51_60:Lcom/vungle/ads/fpd/AgeRange;

.field public static final enum AGE_61_70:Lcom/vungle/ads/fpd/AgeRange;

.field public static final enum AGE_71_75:Lcom/vungle/ads/fpd/AgeRange;

.field public static final Companion:Lcom/vungle/ads/fpd/AgeRange$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum OTHERS:Lcom/vungle/ads/fpd/AgeRange;

.field public static final synthetic c:[Lcom/vungle/ads/fpd/AgeRange;


# instance fields
.field public final a:I

.field public final b:Lkotlin/ranges/IntRange;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/vungle/ads/fpd/AgeRange;

    new-instance v1, Lkotlin/ranges/IntRange;

    const/16 v2, 0x12

    const/16 v3, 0x14

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lkotlin/ranges/a;-><init>(III)V

    const-string v2, "AGE_18_20"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/vungle/ads/fpd/AgeRange;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    sput-object v0, Lcom/vungle/ads/fpd/AgeRange;->AGE_18_20:Lcom/vungle/ads/fpd/AgeRange;

    new-instance v1, Lcom/vungle/ads/fpd/AgeRange;

    new-instance v2, Lkotlin/ranges/IntRange;

    const/16 v5, 0x15

    const/16 v6, 0x1e

    invoke-direct {v2, v5, v6, v4}, Lkotlin/ranges/a;-><init>(III)V

    const-string v5, "AGE_21_30"

    const/4 v6, 0x2

    invoke-direct {v1, v5, v4, v6, v2}, Lcom/vungle/ads/fpd/AgeRange;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    sput-object v1, Lcom/vungle/ads/fpd/AgeRange;->AGE_21_30:Lcom/vungle/ads/fpd/AgeRange;

    new-instance v2, Lcom/vungle/ads/fpd/AgeRange;

    new-instance v5, Lkotlin/ranges/IntRange;

    const/16 v7, 0x1f

    const/16 v8, 0x28

    invoke-direct {v5, v7, v8, v4}, Lkotlin/ranges/a;-><init>(III)V

    const-string v7, "AGE_31_40"

    const/4 v8, 0x3

    invoke-direct {v2, v7, v6, v8, v5}, Lcom/vungle/ads/fpd/AgeRange;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    sput-object v2, Lcom/vungle/ads/fpd/AgeRange;->AGE_31_40:Lcom/vungle/ads/fpd/AgeRange;

    move v5, v3

    new-instance v3, Lcom/vungle/ads/fpd/AgeRange;

    new-instance v6, Lkotlin/ranges/IntRange;

    const/16 v7, 0x29

    const/16 v9, 0x32

    invoke-direct {v6, v7, v9, v4}, Lkotlin/ranges/a;-><init>(III)V

    const-string v7, "AGE_41_50"

    const/4 v9, 0x4

    invoke-direct {v3, v7, v8, v9, v6}, Lcom/vungle/ads/fpd/AgeRange;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    sput-object v3, Lcom/vungle/ads/fpd/AgeRange;->AGE_41_50:Lcom/vungle/ads/fpd/AgeRange;

    move v6, v4

    new-instance v4, Lcom/vungle/ads/fpd/AgeRange;

    new-instance v7, Lkotlin/ranges/IntRange;

    const/16 v8, 0x33

    const/16 v10, 0x3c

    invoke-direct {v7, v8, v10, v6}, Lkotlin/ranges/a;-><init>(III)V

    const-string v8, "AGE_51_60"

    const/4 v10, 0x5

    invoke-direct {v4, v8, v9, v10, v7}, Lcom/vungle/ads/fpd/AgeRange;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    sput-object v4, Lcom/vungle/ads/fpd/AgeRange;->AGE_51_60:Lcom/vungle/ads/fpd/AgeRange;

    move v7, v5

    new-instance v5, Lcom/vungle/ads/fpd/AgeRange;

    new-instance v8, Lkotlin/ranges/IntRange;

    const/16 v9, 0x3d

    const/16 v11, 0x46

    invoke-direct {v8, v9, v11, v6}, Lkotlin/ranges/a;-><init>(III)V

    const-string v9, "AGE_61_70"

    const/4 v11, 0x6

    invoke-direct {v5, v9, v10, v11, v8}, Lcom/vungle/ads/fpd/AgeRange;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    sput-object v5, Lcom/vungle/ads/fpd/AgeRange;->AGE_61_70:Lcom/vungle/ads/fpd/AgeRange;

    move v8, v6

    new-instance v6, Lcom/vungle/ads/fpd/AgeRange;

    new-instance v9, Lkotlin/ranges/IntRange;

    const/16 v10, 0x47

    const/16 v12, 0x4b

    invoke-direct {v9, v10, v12, v8}, Lkotlin/ranges/a;-><init>(III)V

    const-string v10, "AGE_71_75"

    const/4 v12, 0x7

    invoke-direct {v6, v10, v11, v12, v9}, Lcom/vungle/ads/fpd/AgeRange;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    sput-object v6, Lcom/vungle/ads/fpd/AgeRange;->AGE_71_75:Lcom/vungle/ads/fpd/AgeRange;

    move v9, v7

    new-instance v7, Lcom/vungle/ads/fpd/AgeRange;

    new-instance v10, Lkotlin/ranges/IntRange;

    const/high16 v11, -0x80000000

    const v13, 0x7fffffff

    invoke-direct {v10, v11, v13, v8}, Lkotlin/ranges/a;-><init>(III)V

    const-string v8, "OTHERS"

    invoke-direct {v7, v8, v12, v9, v10}, Lcom/vungle/ads/fpd/AgeRange;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    sput-object v7, Lcom/vungle/ads/fpd/AgeRange;->OTHERS:Lcom/vungle/ads/fpd/AgeRange;

    filled-new-array/range {v0 .. v7}, [Lcom/vungle/ads/fpd/AgeRange;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/fpd/AgeRange;->c:[Lcom/vungle/ads/fpd/AgeRange;

    new-instance v0, Lcom/vungle/ads/fpd/AgeRange$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/fpd/AgeRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/fpd/AgeRange;->Companion:Lcom/vungle/ads/fpd/AgeRange$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/vungle/ads/fpd/AgeRange;->a:I

    iput-object p4, p0, Lcom/vungle/ads/fpd/AgeRange;->b:Lkotlin/ranges/IntRange;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/vungle/ads/fpd/AgeRange;
    .locals 1

    const-class v0, Lcom/vungle/ads/fpd/AgeRange;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/fpd/AgeRange;

    return-object p0
.end method

.method public static values()[Lcom/vungle/ads/fpd/AgeRange;
    .locals 1

    sget-object v0, Lcom/vungle/ads/fpd/AgeRange;->c:[Lcom/vungle/ads/fpd/AgeRange;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/vungle/ads/fpd/AgeRange;

    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 0

    iget p0, p0, Lcom/vungle/ads/fpd/AgeRange;->a:I

    return p0
.end method

.method public final getRange()Lkotlin/ranges/IntRange;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/vungle/ads/fpd/AgeRange;->b:Lkotlin/ranges/IntRange;

    return-object p0
.end method

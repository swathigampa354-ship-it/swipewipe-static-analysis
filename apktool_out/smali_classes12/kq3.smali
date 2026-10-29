.class public abstract Lkq3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x10

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    const/16 v3, 0xa

    if-ge v2, v3, :cond_0

    const/16 v3, 0x30

    goto :goto_1

    :cond_0
    const/16 v3, 0x57

    :goto_1
    add-int/2addr v3, v2

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

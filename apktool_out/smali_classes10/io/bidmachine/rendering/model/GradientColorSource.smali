.class public final Lio/bidmachine/rendering/model/GradientColorSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/model/ColorSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/bidmachine/rendering/model/GradientColorSource;",
        "Lio/bidmachine/rendering/model/ColorSource;",
        "Lio/bidmachine/rendering/model/Gradient;",
        "gradient",
        "<init>",
        "(Lio/bidmachine/rendering/model/Gradient;)V",
        "a",
        "Lio/bidmachine/rendering/model/Gradient;",
        "getGradient",
        "()Lio/bidmachine/rendering/model/Gradient;",
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


# instance fields
.field private final a:Lio/bidmachine/rendering/model/Gradient;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/model/Gradient;)V
    .locals 0
    .param p1    # Lio/bidmachine/rendering/model/Gradient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/model/GradientColorSource;->a:Lio/bidmachine/rendering/model/Gradient;

    return-void
.end method


# virtual methods
.method public final getGradient()Lio/bidmachine/rendering/model/Gradient;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/rendering/model/GradientColorSource;->a:Lio/bidmachine/rendering/model/Gradient;

    return-object p0
.end method

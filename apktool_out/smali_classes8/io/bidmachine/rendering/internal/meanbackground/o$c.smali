.class public final Lio/bidmachine/rendering/internal/meanbackground/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/screenshot/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/meanbackground/o;->a(Landroid/view/View;Lqb0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/CancellableContinuation;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/meanbackground/o$c;->a:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 11
    iget-object p0, p0, Lio/bidmachine/rendering/internal/meanbackground/o$c;->a:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Lwc3;->a:Luc3;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lqb0;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/bidmachine/rendering/internal/meanbackground/o$c;->a:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Lwc3;->a:Luc3;

    invoke-interface {p0, p1}, Lqb0;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.class public final Lio/bidmachine/rendering/internal/controller/h$f$o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/controller/h$f$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lio/bidmachine/iab/utils/ClickAreaFactory;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lio/bidmachine/iab/utils/ClickAreaFactory;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/h$f$o$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/controller/h$f$o$a;->b:Lio/bidmachine/iab/utils/ClickAreaFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/controller/h$f$o$a;->a:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/rendering/internal/b;

    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/h$f$o$a;->b:Lio/bidmachine/iab/utils/ClickAreaFactory;

    invoke-interface {v0, p0}, Lio/bidmachine/rendering/internal/b;->a(Lio/bidmachine/iab/utils/ClickAreaFactory;)V

    return-void
.end method

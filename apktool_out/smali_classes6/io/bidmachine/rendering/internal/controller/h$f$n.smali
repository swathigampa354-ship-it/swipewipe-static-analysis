.class final Lio/bidmachine/rendering/internal/controller/h$f$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/rendering/internal/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/controller/h$f;->b(Ljava/lang/String;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/rendering/utils/VisibilityChanger;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/utils/VisibilityChanger;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/controller/h$f$n;->a:Lio/bidmachine/rendering/utils/VisibilityChanger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRun()V
    .locals 1

    iget-object p0, p0, Lio/bidmachine/rendering/internal/controller/h$f$n;->a:Lio/bidmachine/rendering/utils/VisibilityChanger;

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lio/bidmachine/rendering/utils/VisibilityChanger;->setVisibility(Z)V

    return-void
.end method

.class final Lio/bidmachine/internal/b$c;
.super Lrb0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/internal/b;->a(Lio/bidmachine/unified/UnifiedMediationParams;Lqb0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Lio/bidmachine/internal/b;

.field c:I


# direct methods
.method public constructor <init>(Lio/bidmachine/internal/b;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/internal/b$c;->b:Lio/bidmachine/internal/b;

    invoke-direct {p0, p2}, Lrb0;-><init>(Lqb0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lio/bidmachine/internal/b$c;->a:Ljava/lang/Object;

    iget p1, p0, Lio/bidmachine/internal/b$c;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/bidmachine/internal/b$c;->c:I

    iget-object p1, p0, Lio/bidmachine/internal/b$c;->b:Lio/bidmachine/internal/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lio/bidmachine/internal/b;->a(Lio/bidmachine/unified/UnifiedMediationParams;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

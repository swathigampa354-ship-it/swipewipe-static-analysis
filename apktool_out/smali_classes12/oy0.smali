.class public final Loy0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lry0;

.field public final b:Lx31;

.field public c:I


# direct methods
.method public constructor <init>(Lry0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lny0;

    invoke-direct {v0, p0}, Lny0;-><init>(Loy0;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, La41;->a(ILw31;)Lx31;

    move-result-object v0

    iput-object v0, p0, Loy0;->b:Lx31;

    iput-object p1, p0, Loy0;->a:Lry0;

    return-void
.end method

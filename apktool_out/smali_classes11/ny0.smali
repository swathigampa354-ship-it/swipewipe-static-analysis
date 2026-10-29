.class public final Lny0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw31;


# instance fields
.field public final synthetic a:Loy0;


# direct methods
.method public constructor <init>(Loy0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lny0;->a:Loy0;

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lei0;

    iget-object p0, p0, Lny0;->a:Loy0;

    iget-object v1, p0, Loy0;->a:Lry0;

    iget-object p0, p0, Loy0;->b:Lx31;

    invoke-direct {v0, v1, p0}, Lei0;-><init>(Lry0;Lx31;)V

    return-object v0
.end method

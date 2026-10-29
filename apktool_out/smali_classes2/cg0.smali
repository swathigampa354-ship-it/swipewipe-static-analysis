.class public final Lcg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4;
.implements Ll4;
.implements Lvc1;


# instance fields
.field public final a:Leg0;

.field public final b:Lcg0;

.field public final c:Ls23;


# direct methods
.method public constructor <init>(Leg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcg0;->b:Lcg0;

    iput-object p1, p0, Lcg0;->a:Leg0;

    new-instance p1, Lbg0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcu0;->a(Ls23;)Ls23;

    move-result-object p1

    iput-object p1, p0, Lcg0;->c:Ls23;

    return-void
.end method

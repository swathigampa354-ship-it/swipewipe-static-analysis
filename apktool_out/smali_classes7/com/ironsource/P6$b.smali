.class Lcom/ironsource/P6$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/P6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field static volatile a:Lcom/ironsource/P6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/P6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/P6;-><init>(I)V

    sput-object v0, Lcom/ironsource/P6$b;->a:Lcom/ironsource/P6;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

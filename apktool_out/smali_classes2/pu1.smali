.class public final Lpu1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lou1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lou1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpu1;->c:Lou1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpu1;->a:Ljava/lang/String;

    iput-object p2, p0, Lpu1;->b:Ljava/lang/String;

    return-void
.end method

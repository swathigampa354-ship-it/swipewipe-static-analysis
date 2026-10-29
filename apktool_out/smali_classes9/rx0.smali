.class public final Lrx0;
.super Lps1;
.source "SourceFile"


# static fields
.field public static final g:Lrx0;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrx0;

    sget-object v1, Lga3;->g:Lga3;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzs1;-><init>(Lga3;I)V

    sput-object v0, Lrx0;->g:Lrx0;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lrx0;->g:Lrx0;

    return-object p0
.end method


# virtual methods
.method public final d()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lzs1;->e:Lga3;

    return-object p0
.end method

.method public final m()Lts1;
    .locals 0

    iget-object p0, p0, Lzs1;->e:Lga3;

    return-object p0
.end method

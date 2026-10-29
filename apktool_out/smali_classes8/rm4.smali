.class public abstract Lrm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsp1;


# instance fields
.field protected _description:Ljava/lang/String;

.field protected _errorArguments:[Ljava/lang/Object;

.field private _errorCategory:Ljava/lang/Enum;


# direct methods
.method public varargs constructor <init>(Ljava/lang/Enum;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm4;->_errorCategory:Ljava/lang/Enum;

    iput-object p2, p0, Lrm4;->_description:Ljava/lang/String;

    iput-object p3, p0, Lrm4;->_errorArguments:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrm4;->_description:Ljava/lang/String;

    return-object p0
.end method

.method public abstract getDomain()Ljava/lang/String;
.end method

.method public getErrorArguments()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lrm4;->_errorArguments:[Ljava/lang/Object;

    return-object p0
.end method

.method public getErrorCategory()Ljava/lang/Enum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lrm4;->_errorCategory:Ljava/lang/Enum;

    return-object p0
.end method

.class public final Ltai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Luiy;


# direct methods
.method public constructor <init>(Luiy;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ltai;->a:Luiy;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ltai;->a:Luiy;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Ltai;->a:Luiy;

    iget-object v0, v0, Luiy;->g:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 36
    :cond_0
    const-string v0, "-"

    goto :goto_0
.end method

.class public Ltzy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Luln;


# direct methods
.method public constructor <init>(Luln;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luln;

    iput-object v0, p0, Ltzy;->a:Luln;

    .line 19
    return-void
.end method


# virtual methods
.method public a()Luln;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ltzy;->a:Luln;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    return v0
.end method

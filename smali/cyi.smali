.class final Lcyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcyh;


# instance fields
.field private synthetic a:Lcyg;


# direct methods
.method constructor <init>(Lcyg;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcyi;->a:Lcyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1175
    iget-object v1, p0, Lcyi;->a:Lcyg;

    .line 2011
    iget v1, v1, Lnbt;->q:I

    .line 163
    if-eq v1, v0, :cond_0

    .line 2175
    iget-object v1, p0, Lcyi;->a:Lcyg;

    .line 3011
    iget v1, v1, Lnbt;->q:I

    .line 164
    if-ne v1, v0, :cond_1

    .line 3180
    :cond_0
    iget-object v0, p0, Lcyi;->a:Lcyg;

    invoke-virtual {v0}, Lcyg;->c()Z

    move-result v0

    .line 170
    :cond_1
    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcyi;->a:Lcyg;

    .line 4011
    iget v0, v0, Lnbt;->q:I

    .line 175
    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcyi;->a:Lcyg;

    invoke-virtual {v0}, Lcyg;->c()Z

    move-result v0

    return v0
.end method

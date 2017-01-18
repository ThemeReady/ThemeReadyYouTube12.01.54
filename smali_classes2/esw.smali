.class public final Lesw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyes;


# instance fields
.field private a:Lycy;


# direct methods
.method public constructor <init>(Lyer;Lvbd;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v0, Lycy;

    invoke-direct {v0}, Lycy;-><init>()V

    iput-object v0, p0, Lesw;->a:Lycy;

    .line 30
    invoke-static {p2}, Lesw;->a(Lvbd;)Lvhd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    const-class v0, Lvhd;

    invoke-interface {p1, v0}, Lyer;->a(Ljava/lang/Class;)V

    .line 32
    iget-object v0, p0, Lesw;->a:Lycy;

    invoke-static {p2}, Lesw;->a(Lvbd;)Lvhd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lycy;->b(Ljava/lang/Object;)V

    .line 34
    :cond_0
    return-void
.end method

.method private static a(Lvbd;)Lvhd;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lvbd;->e:Lvhf;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lvbd;->e:Lvhf;

    iget-object v0, v0, Lvhf;->a:Lvhd;

    .line 53
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lybc;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lesw;->a:Lycy;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public final n_()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

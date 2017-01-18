.class final Laaij;
.super Laafy;
.source "SourceFile"

# interfaces
.implements Laagb;


# instance fields
.field private a:Laami;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Laafy;-><init>()V

    .line 43
    new-instance v0, Laami;

    invoke-direct {v0}, Laami;-><init>()V

    iput-object v0, p0, Laaij;->a:Laami;

    return-void
.end method


# virtual methods
.method public final a(Laagw;)Laagb;
    .locals 1

    .prologue
    .line 55
    invoke-interface {p1}, Laagw;->b()V

    .line 1067
    sget-object v0, Laaml;->a:Laamm;

    .line 56
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Laaij;->a:Laami;

    invoke-virtual {v0}, Laami;->c()Z

    move-result v0

    return v0
.end method

.method public final jz_()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Laaij;->a:Laami;

    invoke-virtual {v0}, Laami;->jz_()V

    .line 62
    return-void
.end method

.class final Lbui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private synthetic a:Lbuc;


# direct methods
.method constructor <init>(Lbuc;)V
    .locals 0

    .prologue
    .line 7582
    iput-object p1, p0, Lbui;->a:Lbuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 12585
    new-instance v0, Lbwe;

    iget-object v1, p0, Lbui;->a:Lbuc;

    .line 13309
    invoke-direct {v0, v1}, Lbwe;-><init>(Lbuc;)V

    .line 7582
    return-object v0
.end method

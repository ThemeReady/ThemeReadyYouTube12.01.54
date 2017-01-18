.class public final Lbbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaq;


# instance fields
.field private a:Lbjp;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lbdn;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lbjp;

    invoke-direct {v0, p1, p2}, Lbjp;-><init>(Ljava/io/InputStream;Lbdn;)V

    iput-object v0, p0, Lbbb;->a:Lbjp;

    .line 20
    iget-object v0, p0, Lbbb;->a:Lbjp;

    const/high16 v1, 0x500000

    invoke-virtual {v0, v1}, Lbjp;->mark(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1025
    iget-object v0, p0, Lbbb;->a:Lbjp;

    invoke-virtual {v0}, Lbjp;->reset()V

    .line 1026
    iget-object v0, p0, Lbbb;->a:Lbjp;

    .line 12
    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lbbb;->a:Lbjp;

    invoke-virtual {v0}, Lbjp;->b()V

    .line 32
    return-void
.end method

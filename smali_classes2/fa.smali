.class public final Lfa;
.super Lex;
.source "SourceFile"


# instance fields
.field private a:Lfe;


# direct methods
.method public constructor <init>(Lfe;)V
    .locals 0

    .prologue
    .line 382
    invoke-direct {p0}, Lex;-><init>()V

    .line 383
    iput-object p1, p0, Lfa;->a:Lfe;

    .line 384
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lfa;->a:Lfe;

    .line 1100
    iget-object v0, v0, Lfe;->a:Landroid/app/ActivityOptions;

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 388
    return-object v0
.end method

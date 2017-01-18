.class final Lalo;
.super Lajp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lalm;


# direct methods
.method constructor <init>(Lalm;)V
    .locals 0

    .prologue
    .line 811
    iput-object p1, p0, Lalo;->a:Lalm;

    invoke-direct {p0}, Lajp;-><init>()V

    .line 812
    return-void
.end method


# virtual methods
.method public final a()Lakx;
    .locals 1

    .prologue
    .line 816
    iget-object v0, p0, Lalo;->a:Lalm;

    iget-object v0, v0, Lalm;->l:Laln;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalo;->a:Lalm;

    iget-object v0, v0, Lalm;->l:Laln;

    invoke-virtual {v0}, Laln;->b()Lako;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

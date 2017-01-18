.class final Lakm;
.super Lakh;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Lmh;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lakh;-><init>(Landroid/content/Context;Lmh;)V

    .line 40
    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionProvider;)Laki;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lakn;

    iget-object v1, p0, Lakm;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lakn;-><init>(Lakm;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method

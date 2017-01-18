.class final Lffm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyco;


# instance fields
.field private synthetic a:Lffk;


# direct methods
.method constructor <init>(Lffk;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lffm;->a:Lffk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyck;
    .locals 2

    .prologue
    .line 1288
    new-instance v0, Lffl;

    iget-object v1, p0, Lffm;->a:Lffk;

    invoke-direct {v0, v1}, Lffl;-><init>(Lffk;)V

    .line 284
    return-object v0
.end method

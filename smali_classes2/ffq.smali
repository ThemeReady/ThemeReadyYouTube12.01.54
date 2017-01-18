.class final Lffq;
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
    .line 276
    iput-object p1, p0, Lffq;->a:Lffk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyck;
    .locals 2

    .prologue
    .line 1280
    new-instance v0, Lffp;

    iget-object v1, p0, Lffq;->a:Lffk;

    invoke-direct {v0, v1}, Lffp;-><init>(Lffk;)V

    .line 276
    return-object v0
.end method

.class final Lnkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnkf;


# direct methods
.method constructor <init>(Lnkf;)V
    .locals 0

    .prologue
    .line 768
    iput-object p1, p0, Lnkk;->a:Lnkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 771
    iget-object v0, p0, Lnkk;->a:Lnkf;

    .line 1090
    invoke-virtual {v0}, Lnkf;->v()V

    .line 772
    return-void
.end method

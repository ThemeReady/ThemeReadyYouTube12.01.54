.class public final Lkiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkis;


# direct methods
.method public constructor <init>(Lkis;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lkiw;->a:Lkis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lkiw;->a:Lkis;

    invoke-virtual {v0}, Lkis;->b()V

    .line 481
    return-void
.end method

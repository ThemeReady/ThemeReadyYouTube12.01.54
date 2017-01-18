.class public final Lohp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lohn;


# direct methods
.method public constructor <init>(Lohn;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lohp;->a:Lohn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lohp;->a:Lohn;

    invoke-virtual {v0}, Lohn;->b()V

    .line 275
    return-void
.end method

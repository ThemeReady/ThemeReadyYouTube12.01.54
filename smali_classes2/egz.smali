.class final Legz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lehi;


# direct methods
.method constructor <init>(Lehi;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Legz;->a:Lehi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Legz;->a:Lehi;

    invoke-interface {v0}, Lehi;->a()V

    .line 137
    return-void
.end method

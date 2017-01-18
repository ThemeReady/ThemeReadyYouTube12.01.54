.class public final Lefo;
.super Lcsz;
.source "SourceFile"

# interfaces
.implements Lfbb;
.implements Lthr;


# instance fields
.field private a:Lthv;


# direct methods
.method public constructor <init>(Lthv;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcsz;-><init>()V

    .line 23
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthv;

    iput-object v0, p0, Lefo;->a:Lthv;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lths;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lefo;->a:Lthv;

    .line 1100
    iput-object p1, v0, Lthv;->a:Lths;

    .line 37
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lefo;->a:Lthv;

    invoke-virtual {v0, p1, p2}, Lthv;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

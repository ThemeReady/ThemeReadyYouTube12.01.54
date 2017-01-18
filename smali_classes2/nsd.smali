.class final Lnsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lnsc;


# direct methods
.method constructor <init>(Lnsc;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lnsd;->a:Lnsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lnsd;->a:Lnsc;

    .line 1029
    iget-object v0, v0, Lnsc;->c:Lnsg;

    .line 77
    invoke-interface {v0, p2}, Lnsg;->a(Z)V

    .line 78
    return-void
.end method

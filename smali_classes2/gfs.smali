.class final Lgfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Ledi;


# direct methods
.method constructor <init>(Ledi;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lgfs;->a:Ledi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lgfs;->a:Ledi;

    invoke-virtual {v0, p2}, Ledi;->a(Z)V

    .line 128
    return-void
.end method

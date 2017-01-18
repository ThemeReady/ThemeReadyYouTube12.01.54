.class final Lhcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lhcm;


# direct methods
.method constructor <init>(Lhcm;I)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lhcs;->b:Lhcm;

    iput p2, p0, Lhcs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lhcs;->b:Lhcm;

    .line 1018
    iget-object v0, v0, Lhcm;->a:Lllv;

    .line 94
    iget v1, p0, Lhcs;->a:I

    invoke-interface {v0, v1}, Lllv;->a(I)V

    .line 95
    return-void
.end method

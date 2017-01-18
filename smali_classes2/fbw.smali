.class public final Lfbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfbv;


# direct methods
.method public constructor <init>(Lfbv;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lfbw;->a:Lfbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lfbw;->a:Lfbv;

    .line 1047
    invoke-virtual {v0}, Lfbv;->b()V

    .line 149
    return-void
.end method

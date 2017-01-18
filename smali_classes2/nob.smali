.class public final Lnob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lycj;


# instance fields
.field private a:Lnoa;


# direct methods
.method public constructor <init>(Lnoa;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoa;

    iput-object v0, p0, Lnob;->a:Lnoa;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lyci;Lybc;I)V
    .locals 2

    .prologue
    .line 25
    const-string v0, "ConversationItemListener"

    iget-object v1, p0, Lnob;->a:Lnoa;

    invoke-virtual {p1, v0, v1}, Lyci;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    return-void
.end method

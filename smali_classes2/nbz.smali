.class public final Lnbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lycj;


# instance fields
.field private synthetic a:Lnbt;


# direct methods
.method public constructor <init>(Lnbt;)V
    .locals 0

    .prologue
    .line 1221
    iput-object p1, p0, Lnbz;->a:Lnbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyci;Lybc;I)V
    .locals 2

    .prologue
    .line 1225
    const-string v0, "conversation_id"

    iget-object v1, p0, Lnbz;->a:Lnbt;

    .line 2090
    iget-object v1, v1, Lnbt;->l:Ljava/lang/String;

    .line 1225
    invoke-virtual {p1, v0, v1}, Lyci;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1227
    return-void
.end method

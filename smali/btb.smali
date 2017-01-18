.class public final Lbtb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Long;

.field public final b:Ljava/lang/String;

.field public final c:Lbtb;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lbtb;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lbtb;->a:Ljava/lang/Long;

    .line 46
    iput-object p3, p0, Lbtb;->b:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lbtb;->c:Lbtb;

    .line 48
    return-void
.end method

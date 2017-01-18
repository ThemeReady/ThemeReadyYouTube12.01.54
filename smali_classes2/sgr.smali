.class final Lsgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsjj;


# instance fields
.field private a:Lsot;

.field private b:J


# direct methods
.method public constructor <init>(Lsot;J)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lsgr;->a:Lsot;

    .line 19
    iput-wide p2, p0, Lsgr;->b:J

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;JJ)Landroid/net/Uri;
    .locals 10

    .prologue
    .line 29
    iget-object v0, p0, Lsgr;->a:Lsot;

    iget-wide v8, p0, Lsgr;->b:J

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-interface/range {v0 .. v9}, Lsot;->a(Ljava/lang/String;ILjava/lang/String;JJJ)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

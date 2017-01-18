.class final Lqnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lagn;

.field private synthetic b:Lqne;


# direct methods
.method public constructor <init>(Lqne;Lagn;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lqnf;->b:Lqne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p2, p0, Lqnf;->a:Lagn;

    .line 173
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lqnf;->b:Lqne;

    .line 1139
    iget-object v0, v0, Lqne;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1140
    const-string v1, "MdxAutoCastCancelCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1141
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 178
    iget-object v0, p0, Lqnf;->a:Lagn;

    invoke-virtual {v0}, Lagn;->d()V

    .line 179
    iget-object v0, p0, Lqnf;->b:Lqne;

    .line 2023
    const/4 v1, 0x0

    iput-object v1, v0, Lqne;->b:Lqnf;

    .line 180
    return-void
.end method
